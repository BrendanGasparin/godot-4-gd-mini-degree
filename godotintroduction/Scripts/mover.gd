extends Sprite2D

var speed : float = 100.0

func _process(delta):
	var direction = Vector2(0, 1)
	position += speed * delta * direction
