extends CharacterBody2D

@export var stat_mods : Resource
@export var health_component : Node2D
@export var hitbox_component : Node2D

func _process(delta):
	get_node("Label").text = str(health_component.health)
	
	if Input.is_action_just_pressed("ui_accept"):
		stat_mods.Health_Mod += 1

func _on_hitbox_component_mouse_entered():
	hitbox_component.damage(5)
