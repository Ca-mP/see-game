extends Node2D

@export var game_start_scene: PackedScene

func _on_button_pressed() -> void:
	$"..".change_child(self, game_start_scene)
