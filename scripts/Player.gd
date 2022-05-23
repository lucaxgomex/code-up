extends KinematicBody2D

var velocity = Vector2.ZERO
var moveSpeed = 480
var gravity = 1200
var jumpForce = -720

func _physics_process(delta: float) -> void:
	var moveDirection = int(Input.is_action_pressed())
