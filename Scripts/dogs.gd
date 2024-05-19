extends Node2D

var player = null



func _on_area_2d_body_entered(body):
	print ("chimken detected") # Replace with function body.
	player = body
	


func _on_area_2d_body_exited(body):
	print ("chimken got away") # Replace with function body.
	player = null
