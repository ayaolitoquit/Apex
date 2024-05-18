extends CharacterBody2D

const max_speed = 300
const accel = 1500
const friction = 600
@onready var animations = $AnimatedSprite2D

var input = Vector2.ZERO

func _physics_process(delta):
	chimcken_movement(delta)
	update_animation()

func get_input():
	input.x = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	input.y = int(Input.is_action_pressed("move_down")) - int(Input.is_action_pressed("move_up"))
	return input.normalized()

func chimcken_movement(delta):
	input = get_input()
	
	if input == Vector2.ZERO:
		velocity = Vector2.ZERO
	else:
		velocity += (input * accel * delta)
		velocity = velocity.limit_length(max_speed)
	
	move_and_slide()

func update_animation():
	var direction = "down"
	if input.x < 0:
		animations.play("walk_left")
	elif  input.x > 0:
		animations.play("walk_right")
	elif input.y < 0:
		animations.play("walk_up")
	elif input.y > 0:
		animations.play("walk_down")
	else:
		animations.play("idle")
