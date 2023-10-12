extends Node2D

# maximum health
@export var MAX_HEALTH : int
# current health
var health

func _process(delta):
	# set current health to max health
	health = MAX_HEALTH + get_parent().stat_mods.Health_Mod

# function to take damage
func damage(damage : int):
	health -= damage
