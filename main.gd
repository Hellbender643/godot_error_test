extends Node

func _ready() -> void:
	push_error("Test Error!!")
	get_tree().quit()
	pass
	
