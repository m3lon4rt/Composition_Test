extends Area2D

# load health_component
@export var health_component = Node2D

# take damage
func damage(damage: int):
	if health_component:
		health_component.damage(damage)
