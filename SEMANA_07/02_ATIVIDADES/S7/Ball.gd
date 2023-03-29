extends RigidBody2D

const SpeedUp = 50
const MaxSpeed = 30000 

var blockamount = 0

func _ready():
	blockamount = get_tree().get_nodes_in_group("Brick").size()

func _physics_process(delta):
	
	if blockamount == 0:
		get_tree().change_scene("res://Parabens.tscn")
		
	if position.y > get_viewport_rect().end.y:
		queue_free()
		
	var bodies = get_colliding_bodies()
	
	for body in bodies:
		if body.is_in_group("Brick"):
			blockamount -=1
			body.queue_free()
			
		if body.get_name() == "Paddle":
			var speed = get_linear_velocity().length()
			var direction = position - body.get_node("Anchor").get_global_position()
			var velocity = direction . normalized()*min(speed+SpeedUp, MaxSpeed)
			set_linear_velocity(velocity)
