use std::collections::HashMap;
use std::hash::{Hash, Hasher};

extern crate wasm_bindgen;
use wasm_bindgen::prelude::*;

#[wasm_bindgen(raw_module = "imports")]
extern "C" {
    pub type Node;

    fn node_name(this: &Node) -> String;

    fn first_child(this: &Node) -> Node;

    fn next_sibling(this: &Node) -> Node;
}

#[wasm_bindgen]
pub fn count_node_names(element: Node) -> u32 {
    fn count_node_names(mut element: Node, buckets: &mut HashMap<String, u32>) {
        loop {
            assert!(!element.is_null());

            let n = node_name(&element);
            *buckets.entry(n).or_insert(0) += 1;

            let first_child = first_child(&element);
            if !first_child.is_null() {
                count_node_names(first_child, buckets);
            }

            let next_sibling = next_sibling(&element);
            if !next_sibling.is_null() {
                element = next_sibling;
            } else {
                break;
            }
        }
    }
    let mut buckets = HashMap::new();
    count_node_names(element, &mut buckets);

    let mut s = std::collections::hash_map::DefaultHasher::new();
    for a in buckets.keys() {
        a.hash(&mut s);
    }
    for a in buckets.values() {
        a.hash(&mut s);
    }
    s.finish() as u32
}
