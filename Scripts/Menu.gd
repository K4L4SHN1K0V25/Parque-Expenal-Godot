extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/word.tscn")
	pass # Replace with function body.


func _on_button_3_pressed():
	get_tree().quit()
	pass # Replace with function body.


func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://Scenes/creditos.tscn")
	pass # Replace with function body.
