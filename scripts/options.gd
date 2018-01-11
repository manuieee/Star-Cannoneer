extends Control

# Back to Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://main_menu.tscn")

# Music Controls
func _on_Music_on_pressed():
	AudioServer.set_stream_global_volume_scale(1.0)

func _on_Music_off_pressed():
	AudioServer.set_stream_global_volume_scale(0)

# Sound Controls
func _on_Sound_on_pressed():
	AudioServer.set_fx_global_volume_scale(1.0)

func _on_Sound_off_pressed():
	AudioServer.set_fx_global_volume_scale(0)
