extends CharacterBody2D

enum COW_STATE { IDLE, WALK }

@export var move_speed : float = 30

@onready var animation_tree = $AnimationTree
@onready var state_machine = animation_tree.get("parameters/playback")

var move_direction : Vector2 = Vector2.ZERO
var current_state : COW_STATE = COW_STATE.IDLE


