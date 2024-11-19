extends Area2D

func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		position = event.position

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("click"):
		if get_overlapping_areas().size():
			var clicked = get_overlapping_areas()[0]
			clicked.interact()
