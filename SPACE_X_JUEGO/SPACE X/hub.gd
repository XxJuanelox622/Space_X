extends CanvasLayer

@onready var contador_monedas: Label = $ContadorMonedas

func _ready() -> void:
	var contador = get_node("%Contador")
	contador.puntuacion_actualizada.connect(_on_puntuacion_actualizada)

func _on_puntuacion_actualizada(puntuacion_actual: int) -> void:
	contador_monedas.text = str(puntuacion_actual)
