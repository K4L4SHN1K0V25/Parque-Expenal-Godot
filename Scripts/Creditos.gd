extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_mp_pressed():
	get_tree().change_scene_to_file("res://Scenes/menu.tscn")
	pass # Replace with function body.


func _on_sa_s_pressed():
	get_tree().quit()
	pass # Replace with function body.
