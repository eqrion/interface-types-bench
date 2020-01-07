export function count_node_names(element) {
  const names = {};

  function count(node, names) {
    while(node) {
      const name = node.nodeName;
      if (name in names) {
        names[name] += 1;
      } else {
        names[name] = 1;
      }
      count(node.firstChild, names);
      node = node.nextSibling;
    }
  }

  count(element, names);
  return names;
}
