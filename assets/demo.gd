extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$"Fast Run/AnimationPlayer".play("Fastrun")
	$"Sleeping Idle/AnimationPlayer".play("Dead")
	$"Walking/AnimationPlayer".play("walk")
	$"Zombie Run/AnimationPlayer".play("zombie") # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
