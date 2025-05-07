extends TextureButton

@onready var BlockViolet = preload("res://scenes/Buttons/VioletGenerator/VioletGenerator.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func generate_block():
	var new_block = BlockViolet.instantiate()
	get_tree().current_scene.add_child(new_block)

func _on_button_down() -> void:
	generate_block()
