extends StaticBody2D
var speed = 20


var cima = KEY_W
var  baixo = KEY_S

var dir = Vector2()
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _process(delta):
	
	dir=Vector2(0,0)
	
	pass



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_key_pressed(cima):
		dir = Vector2.UP
	
	if Input.is_key_pressed(baixo):
		dir = Vector2.DOWN
	global_position.y+= dir.y

	pass




	



