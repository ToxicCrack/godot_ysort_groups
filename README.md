# Godot Engine YSort grouping

With the snippet in the example.gd, you can organize your nodes in subnodes under an YSort. What this code do is the following:
- It searches for nodes within the group "ysort_group"
- get the children of that node an add it to the parent ysort node
- delete the "ysort_group" node

It even works with instanced scenes!

This is how the nodetree would look like:

- YSort
  - NodeX
  - NodeY
  - Container (Group: ysort_group)
    - OrganizedNode1
    - OrganizedNode2
    - OrganizedNode3
