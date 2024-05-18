extends CharacterBody2D

var speed = 100
var motion = Vector2.ZERO
var player = null

func _physics_process(delta):
	motion = Vector2.ZERO
	if player:
		motion = position.direction_to(player.position) * speed
	motion = move_and_slide()
		


func _on_area_2d_body_entered(body):
	print ("chimken detected") # Replace with function body.


func _on_area_2d_body_exited(body):
	print ("chimken got away") # Replace with function body.
