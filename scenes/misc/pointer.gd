extends Area2D

func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		position = event.position
		
	if event is InputEventMouseButton:
		if get_overlapping_areas().size:
			pass
