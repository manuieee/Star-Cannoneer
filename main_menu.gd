
extends Control


func _ready():
	get_node("score").set_text("HIGH SCORE: " + str(get_node("/root/game_state").max_points))


# Removing Scaling (Display)
#func resize():
#	get_tree().get_root().connect("size_changed",self,"resize")

func _on_play_pressed():
	#get_node("/root/game_state").points = 0
	#get_tree().change_scene("res://level.tscn")
	get_tree().change_scene("res://scenes/level_menu.tscn")
	
# Quit the game (Quit Button)
func _on_quit_pressed():
	get_tree().quit()
	
# Credits (Credits Button)
func _on_credits_pressed():
	get_tree().change_scene("res://scenes/credits.tscn")

# Options (Options Button)
func _on_options_pressed():
	get_tree().change_scene("res://scenes/options.tscn")
