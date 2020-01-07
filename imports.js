let node_name = Object.getOwnPropertyDescriptor(Node.prototype, 'nodeName').get;
let first_child = Object.getOwnPropertyDescriptor(Node.prototype, 'firstChild').get;
let next_sibling = Object.getOwnPropertyDescriptor(Node.prototype, 'nextSibling').get;
export { node_name, first_child, next_sibling };
