extends Area2D

@onready var contador: Node = %Contador0


func _on_body_entered(body: Node2D) -> void:
	contador.incrementa_un_punto()
	queue_free()
	pass # Replace with function body.
