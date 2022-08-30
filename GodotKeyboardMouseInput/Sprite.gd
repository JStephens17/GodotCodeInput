extends Sprite

#using a self defined input map left, to move sprite
func _input(event):
	if(event.is_action("LEFT")):
		self.position.x-=1
