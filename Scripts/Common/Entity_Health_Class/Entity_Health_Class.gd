extends Node

class_name EHC

# Built-in types.
@export var max_health = 5
var current_health = 5
@export var max_armour = 5
var current_armour = 5
@export var max_shield = 5
var current_shield = 5

# Enums.
enum Example_Enum {LEFT, RIGHT, UP, DOWN}
@export var direction: Example_Enum


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
