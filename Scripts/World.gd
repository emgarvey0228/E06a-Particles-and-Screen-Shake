  
extends Node2D

onready var Camera = $Camera
export var trauma = 10


func _ready():
	pass

func _physics_process(delta):
	$Camera.add_trauma(10)
	if Input.is_action_just_pressed("left"):
		Camera.add_trauma(trauma)
	if Input.is_action_pressed("right"):
		Camera.add_trauma(trauma)
	if Input.is_action_pressed("up"):
		Camera.add_trauma(trauma)
	if Input.is_action_pressed("down"):
		Camera.add_trauma(trauma)