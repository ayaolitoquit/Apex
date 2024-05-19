extends Node2D

var rng = RandomNumberGenerator.new()
var array = ["+50","-20", "Better luck next time"]

func _ready():
	rng.seed = 10
	
func _on_egg_3_body_entered(body):
	print(rng.randi_range(1,3))
	
func _on_egg_2_body_entered(body):
	print(rng.randi_range(1,3))

func _on_egg_body_entered(body):
	print(rng.randi_range(1,3))


	
