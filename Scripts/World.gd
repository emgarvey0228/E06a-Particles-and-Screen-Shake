extends Node2D

onready var Camera = $Camera
var trauma = .5

func _ready():
	set_process(true);
 
func _physics_process(delta):
	$Camera.add_trauma(.5) 