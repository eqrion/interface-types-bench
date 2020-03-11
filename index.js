// Benchmarking framework that we're using
import 'https://unpkg.com/lodash@4.17.11/lodash.js';
import 'https://unpkg.com/benchmark@2.1.4/benchmark.js';

// Import lots of functions from JS/wasm, and rename everything to have the
// namespace of where it's coming from.
import wbindgen_init, {
  count_node_names as wbindgen_shim_count_node_names,
} from './rust/shim/pkg/wasm_bindgen_benchmark.js';
import {
  count_node_names as js_count_node_names,
} from './js-benchmarks.js';
import { Lock } from './utils.js';

let wbindgen_it_count_node_names;
async function loadInterfaceTypes() {
  const imports = {
    "__wbg_nodename_00888cb643aea33c": Object.getOwnPropertyDescriptor(Node.prototype, 'nodeName').get,
    "__wbg_firstchild_610e534e73f8ad6a": Object.getOwnPropertyDescriptor(Node.prototype, 'firstChild').get,
    "__wbg_nextsibling_52c62a0b3a5df69b": Object.getOwnPropertyDescriptor(Node.prototype, 'nextSibling').get,
  };
  const module = './rust/interface-types/pkg/wasm_bindgen_benchmark.wasm';
  const response = fetch(module);
  let result;
  let wasm;
  if (typeof WebAssembly.instantiateStreaming === 'function') {
      result = WebAssembly.instantiateStreaming(response, imports)
      .catch(e => {
          return response
          .then(r => {
              if (r.headers.get('Content-Type') != 'application/wasm') {
                  console.warn("`WebAssembly.instantiateStreaming` failed because your server does not serve wasm with `application/wasm` MIME type. Falling back to `WebAssembly.instantiate` which is slower. Original error:\n", e);
                  return r.arrayBuffer();
              } else {
                  throw e;
              }
          })
          .then(bytes => WebAssembly.instantiate(bytes, imports));
      });
  } else {
      result = response
      .then(r => r.arrayBuffer())
      .then(bytes => WebAssembly.instantiate(bytes, imports));
  }
  return result.then(({instance, module}) => {
      if (!WebAssembly.Module.hasInterface(module)) {
        console.warn("Interface-Types is missing interface.");
      }
      wasm = instance.exports;
      // init.__wbindgen_wasm_module = module;
      // wasm.__wbindgen_start();
      wbindgen_it_count_node_names = wasm.count_node_names;
      return wasm;
  });
}

// Create a `Map` of all benchmarks that we're going to execute, where the map
// is from a benchmark's name to a thunk to execute for the benchmark.
function makeBenchmarks() {
  const benchmarks = new Map();
  const body = document.body;
  benchmarks.wbindgen_shim_count_node_names = () => wbindgen_shim_count_node_names(body);
  benchmarks.wbindgen_it_count_node_names = () => wbindgen_it_count_node_names(body);
  benchmarks.js_count_node_names = () => js_count_node_names(body);
  return benchmarks;
}

// Set up the page and initialize all event handlers and such.
function run() {
  const benchmarks = makeBenchmarks();

  const benchmarkLock = new Lock();
  for (const td of document.querySelectorAll('td.bm')) {
    const bm = benchmarks[td.id];
    if (typeof bm !== 'function')
      throw new Error(`no benchmark registered for ${td.id}`);

    const run = document.createElement('a');
    run.href = '#';
    run.innerText = '(run)';
    run.onclick = function() {
      benchmarkLock.withLock(async () => {
        await executeAndUpdate(td.id, bm, td);
      });
      run.remove();
      td.innerText = 'executing ...';
      return false;
    };
    td.appendChild(run);
  }

  for (const a of document.querySelectorAll('.about-open')) {
    a.onclick = function() {
      a.nextElementSibling.style.display = 'block';
      a.remove();
      return false;
    };
  }
}

async function executeAndUpdate(name, bm, td) {
  const result = await executeBenchmark(name, bm);
  console.log(result.target);
  const rme = Math.round(result.target.stats.rme * 100) / 100;
  td.innerText = `${Math.round(result.target.hz).toLocaleString()}/s ±${rme}%`;
}

function executeBenchmark(name, bm) {
  return new Promise((resolve, reject) => {
    const suite = new Benchmark.Suite();
    suite.add(name, bm);
    suite.on('cycle', resolve);
    suite.run({ async: true });
  });
}

// Load wasm files and when they're done (plus the DOM) then we initialize
// everything
const wasms = [];
wasms.push(wbindgen_init('./rust/shim/pkg/wasm_bindgen_benchmark_bg.wasm'));
wasms.push(loadInterfaceTypes());
Promise.all(wasms)
  .then(() => {
    console.log(`shim = ${wbindgen_shim_count_node_names(document.body)}`);
    console.log(`interface = ${wbindgen_it_count_node_names(document.body)}`);
    if (document.readyState === 'loading')
      document.addEventListener('DOMContentLoaded', run);
    else
      run();
  })
  .catch(console.error);
