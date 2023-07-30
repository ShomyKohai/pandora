extends Node2D


@export var entity:PandoraEntity


var _instance:CustomMockEntityInstance


func _ready():
	_instance = entity.instantiate()


func get_entity_instance() -> CustomMockEntityInstance:
	return _instance
