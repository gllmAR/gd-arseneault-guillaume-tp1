extends Button


func _on_pressed() -> void:
	#$ColorRect.color = Color(0.1, 0.1, 0.1, 0.1)
	$ColorRect.color = Color(randf(),randf(),randf(),randf())
	pass # Replace with function body.
	
