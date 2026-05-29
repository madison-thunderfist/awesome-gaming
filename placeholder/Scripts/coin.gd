extends Area2D

# Collision Detection
func _on_body_entered(body: Node2D) -> void:
	print("fuck you!")
	queue_free()
