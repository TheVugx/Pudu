extends Control

func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Esenas/Game.tscn")
	
	
func _on_creditos_pressed() -> void:
	get_tree().change_scene_to_file("res://Esenas/Menu_creditos.tscn")

func _on_salir_pressed() -> void:
	get_tree().quit()


func _on_opciones_pressed() -> void:
	get_tree().change_scene_to_file("res://Esenas/Menu_config.tscn")
