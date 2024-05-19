extends CanvasLayer

var eggscollected = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	$EggCount.text = "Eggs: " + str(eggscollected)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	

func _on_egg_3_body_entered(body):
	eggscollected = eggscollected + 1
	$EggCount.text = "Eggs: " + str(eggscollected)

func _on_egg_2_body_entered(body):
	eggscollected = eggscollected + 1
	$EggCount.text = "Eggs: " + str(eggscollected)

func _on_egg_body_entered(body):
	eggscollected = eggscollected + 1
	$EggCount.text = "Eggs: " + str(eggscollected)
