extends Node2D
@export var oscilate_speed : float
@export var oscilate_size : float
var time : float

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time += delta
	transform = transform.translated_local(Vector2(oscilate_size*sin(time*oscilate_speed),0))
