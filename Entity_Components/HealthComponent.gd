extends Node2D

# maximum health
@export var MAX_HEALTH : int
# current health
var health

func _ready():
	# set current health to max health
	health = MAX_HEALTH

# function to take damage
func damage(damage : int):
	health -= damage
