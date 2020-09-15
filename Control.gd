extends Control

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and not event.pressed:
		print("single")
	elif event is InputEventMouseButton and event.pressed and event.doubleclick:
		if get_rect().has_point(event.global_position):
			print(event.as_text())

