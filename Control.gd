extends Control

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.pressed and event.doubleclick:
		print("DoubleClick")
