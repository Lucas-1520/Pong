extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_singleplayer_pressed():
	
	get_tree().change_scene_to_file("res://scenes/SiglePlayer.tscn")
	
	pass # Replace with function body.


func _on_multplayer_pressed():
	get_tree().change_scene_to_file("res://scenes/MultPlayer.tscn")



	pass # Replace with function body.
