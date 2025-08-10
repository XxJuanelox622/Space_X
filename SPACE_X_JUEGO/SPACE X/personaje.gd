extends CharacterBody2D

var velocidad = 200
var brinco = -280
var gravedad = 800
@onready var animated_sprite = $AnimatedSprite2D
var save_path = "user://save_game.save"

func _ready():
	add_to_group("jugador")

	if Globals.save_data.size() > 0:
		$CollisionShape2D.disabled = true

		var pos_guardada = Globals.save_data.get("player_position", global_position)
		pos_guardada.y -= 5
		set_global_position(pos_guardada)

		velocity = Vector2.ZERO

		$CollisionShape2D.disabled = false

		Globals.save_data.clear()

func _physics_process(delta):
	var direccion = Input.get_axis("ui_left","ui_right")
	velocity.x = direccion * velocidad

	if not is_on_floor(): 
		velocity.y += gravedad * delta

	if Input.is_action_just_pressed("ui_up") and is_on_floor():
		velocity.y = brinco

	move_and_slide()
	update_animation()

func update_animation():
	if velocity.x > 0:
		animated_sprite.flip_h = false
	elif velocity.x < 0:
		animated_sprite.flip_h = true

	if not is_on_floor():
		if velocity.y <= 400:
			animated_sprite.play("jump")
		else:
			animated_sprite.play("fall")
		return

	if velocity.x != 0:
		animated_sprite.play("run")
	else:
		animated_sprite.play("idle")

func get_gemas_actuales() -> int:
	# Retorna la cantidad actual de gemas; ajusta según tu implementación
	return 0

func guardar_partida():
	var save_data = {
		"nivel": 1,  # Cambia según la variable de nivel actual
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

func _on_area_reset_body_entered(body: Node2D) -> void:
	get_tree().reload_current_scene()

func _on_area_reset_2_body_entered(body: Node2D) -> void:
	get_tree().reload_current_scene()

func _on_portal_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://Level2.tscn")

func _on_portal_m_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://menu.tscn")
