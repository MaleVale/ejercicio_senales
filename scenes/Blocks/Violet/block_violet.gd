extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	add_to_group("blocks")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func delete():
	queue_free()
