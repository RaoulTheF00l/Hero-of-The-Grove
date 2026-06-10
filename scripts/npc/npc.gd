extends Node

@export var npc_name: String = "Old Grove Keeper"
@export_multiline var dialogue_text: String = "The grove is quiet today. Be careful near the old dungeon."


func interact() -> void:
	print(npc_name + ": " + dialogue_text)
