extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("Pausar"):
		get_tree().paused = not get_tree().paused
	if Input.is_action_just_pressed("Esc (SALIR)"):
		get_tree().change_scene_to_file("res://Scenes/creditos.tscn")
