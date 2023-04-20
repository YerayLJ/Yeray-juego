extends Control
@onready var creditos = preload("res://Menú/crëditos.tscn").instantiate()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):

	pass

func _on_button_pressed():
	get_node("/root").add_child(creditos)
	queue_free()
pass # Replace with function body.
