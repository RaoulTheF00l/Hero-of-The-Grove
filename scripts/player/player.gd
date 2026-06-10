extends CharacterBody2D

@export var speed: float = 90.0

var current_interactable: Node = null


func _ready() -> void:
	motion_mode = CharacterBody2D.MOTION_MODE_FLOATING


func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("interact") and current_interactable != null:
		current_interactable.interact()


func _physics_process(_delta: float) -> void:
	var input_direction := Input.get_vector(
		"move_left",
		"move_right",
		"move_up",
		"move_down"
	)

	velocity = input_direction * speed
	move_and_slide()




func _on_interactablezone_area_entered(area: Area2D) -> void:
	var possible_interactable := area.get_parent()

	if possible_interactable.has_method("interact"):
		current_interactable = possible_interactable
		print("Can interact with: ", possible_interactable.name)


func _on_interactablezone_area_exited(area: Area2D) -> void:
	var possible_interactable := area.get_parent()

	if possible_interactable == current_interactable:
		current_interactable = null
		print("Left interaction range.")
