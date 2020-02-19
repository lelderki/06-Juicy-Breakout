extends StaticBody2D

var points = 10
onready var _target = position

func _ready():
	position.y = -30
	$Tween.interpolate_property (self, "positon", position, _target, 2.0, Tween.TRANS_BOUNCE, Tween.EASE_OUT)
	$Tween.start()