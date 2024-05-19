extends CanvasLayer

var wheelbuff = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	$WheelBuff.text = "wheelbuff: " + str(wheelbuff)
	# Connect the signal from Area2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# Signal handler for when an egg is entered
func _on_egg_entered(value):
	print("Egg value:", value)
