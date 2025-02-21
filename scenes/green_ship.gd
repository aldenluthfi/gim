extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta) -> void:
	if Input.is_action_pressed("move_up"):
		apply_central_force(Vector2(0, -3000))
	if Input.is_action_pressed("move_right"):
		apply_central_force(Vector2(3000, 0))
	
