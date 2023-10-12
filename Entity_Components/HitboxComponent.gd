extends Area2D

@export var health_component = Node2D

func damage(damage: int):
	if health_component:
		health_component.damage(damage)
