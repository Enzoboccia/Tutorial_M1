extends KinematicBody2D

const ball_scene = preload("res://Ball.tscn")

func _physics_process(delta):
	
	var y = position .y
	var mouse_x = get_global_mouse_position().x
	set_position(Vector2(mouse_x,y))
	
	
