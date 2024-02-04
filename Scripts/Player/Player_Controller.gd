extends CharacterBody2D

@export var speed = 400

func get_input():
	# Basic Reading of inputs : Get_Vector will return the correct direction in a vec2 for us 
	var input_direction = Input.get_vector("left", "right", "up", "down")	
	# How to set the Velocity
	velocity = input_direction * speed
	
	# Hack to make sprite look in direction moving
	if velocity.x < 0: 
		$Ultramarine_spt.flip_h = true
	elif velocity.x > 0: 
		$Ultramarine_spt.flip_h = false 

func _physics_process(delta):
	get_input()
	# Built-in function for calling a physics pass (This is what will do our movement & collision checks
	move_and_slide()
