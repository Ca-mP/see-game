extends Node2D

func change_child(old_child, new_child_scene):
	self.remove_child(old_child)
	var new_child = new_child_scene.instantiate()
	self.add_child(new_child)
