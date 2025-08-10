extends Control

func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://level_1.tscn")
	pass # Replace with function body.

var save_path = "user://save_game.save"

func _on_continuar_pressed() -> void:
	var file = FileAccess.open(save_path, FileAccess.READ)
	if file:
		Globals.save_data = file.get_var()
		file.close()
		var nivel = Globals.save_data.get("nivel", 1)
		get_tree().change_scene_to_file("res://level_" + str(nivel) + ".tscn")
		print("Partida cargada correctamente.")
	else:
		print("No se encontró partida guardada.")
	pass # Replace with function body.
