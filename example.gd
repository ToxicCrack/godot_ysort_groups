func _ready():
  for ysortGroupParent in get_tree().get_nodes_in_group("ysort_group"):
    for node in ysortGroupParent.get_children():
      ysortGroupParent.remove_child(node)
      node.position = node.position + ysortGroupParent.position
      ysortGroupParent.get_node("..").add_child(node)
    ysortGroupParent.queue_free()
