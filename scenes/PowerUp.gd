extends CanvasLayer

var timer = Timer.new()
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	self.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_egg_body_entered(body):
	if Global.buff == 0:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
		
	elif Global.buff == 1:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	elif Global.buff == 2:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	else:
		self.visible = false
	
	


func _on_egg_2_body_entered(body):
	if Global.buff == 0:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	elif Global.buff == 1:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	elif Global.buff == 2:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	else:
		self.visible = false
		
	


func _on_egg_3_body_entered(body):
	if Global.buff == 0:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	elif Global.buff == 1:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	elif Global.buff == 2:
		$PowerUp.text = str(Global.array[Global.buff])
		print(Global.array[Global.buff])
		self.visible = true
	else:
		self.visible = false
	
	
