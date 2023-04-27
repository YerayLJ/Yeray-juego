extends Control
@onready var menuprincipal = preload("res://Menú/ESCENAS.tscn").instantiate()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):

	pass

func _on_button_pressed():
	get_node("/root").add_child(menuprincipal)
	queue_free()
pass # Replace with function body.
