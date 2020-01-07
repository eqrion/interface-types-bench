set -gx WASM_BINDGEN_ANYREF 1
set -gx WASM_INTERFACE_TYPES 1
cargo clean
cargo build --target=wasm32-unknown-unknown
~/src/mozilla/wasm-bindgen/target/debug/wasm-bindgen --target no-modules --out-dir pkg target/wasm32-unknown-unknown/debug/wasm_bindgen_benchmark.wasm
~/src/mozilla/wasm-interface-types/target/debug/examples/wasm2wat pkg/wasm_bindgen_benchmark.wasm > pkg/wasm_bindgen_benchmark.wat
