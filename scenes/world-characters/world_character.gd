extends Area2D
class_name WorldCharacter

@export var timeline_name: String

var is_speaking := false

func interact():
	if not is_speaking:
		Dialogic.timeline_ended.connect(on_timeline_ended)
		Dialogic.start(timeline_name)
		is_speaking = true

func on_timeline_ended():
	print("timeline over")
	is_speaking = false
