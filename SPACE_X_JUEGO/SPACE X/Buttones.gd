extends Control

func _on_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")
	pass # Replace with function body.

var save_path = "user://save_game.save"

func _on_guardar_pressed():
	var save_data = {
		"nivel": get_nivel_actual(),
		"player_position": global_position,
		"gemas": get_gemas_actuales()
	}

	var file = FileAccess.open(save_path, FileAccess.WRITE)
	if file:
		file.store_var(save_data)
		file.close()
		print("Partida guardada correctamente.")
	else:
		print("Error al guardar la partida.")

func get_nivel_actual():
	# Devuelve el nivel actual (ejemplo)
	return 1

func get_gemas_actuales():
	# Devuelve las gemas recolectadas (ejemplo)
	return 5
