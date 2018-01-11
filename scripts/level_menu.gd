extends Control
# Back to Main Menu

#Level 1
func _on_Level_1_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://level.tscn")

#Level 2
func _on_Level_2_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_2.tscn")

#Level 3
func _on_Level_3_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_3.tscn")

#Level 4
func _on_Level_4_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_4.tscn")

#Level 5
func _on_Level_5_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_5.tscn")

#Level 6
func _on_Level_6_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_6.tscn")

#Level 7
func _on_Level_7_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_7.tscn")

#Level 8
func _on_Level_8_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_8.tscn")

#Level 9
func _on_Level_9_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_9.tscn")

#Level 10
func _on_Level_10_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://scenes/level_scenes/level_10.tscn")

# Back to Menu Button
func _on_get_back_pressed():
	get_tree().change_scene("res://main_menu.tscn")