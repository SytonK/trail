class_name CurserTrail
extends Trail

func _get_position() -> Vector2:
	return get_global_mouse_position()
