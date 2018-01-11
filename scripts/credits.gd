extends Control

var credits = [
	"DESIGN\nManu Mitra",
	"PROGRAMMING\nManu Mitra",
	"SPECIAL EFFECTS\nManu Mitra",
	"CODING IN GAME \nSimple Shooter",
	"SHIP ART ENEMY 1\nMichael James Williams",
	"SHIP ART ENEMY 2\nMillionthvector.blogspot.com",
	"GRAPHICS\nOpenGameArt",
	"ASTEROID ARTS\nOpenGameArt",
	"FONTS\nPerfect Dark",
	"CURSORS\ndeviantart.com",
	"MUSIC IN GAME\nPurple Planet\nBenSound\nincompetech.com\nsoundimage.org\nourmusicbox.com",
	"ASTERIOD EXPLOSION SOUND EFFECTS\nfreesfx.co.uk",
	"SHIP EXPLOSIONS SOUND EFFECTS\nFreesound",
	"ENGINE\nGodot Engine",
	"CREDITS SCENE DESIGN\nDana Olson",
	"GAME SUPPORTERS\nKishore Kumar Cheedalla\nMrunal Sarkar",
	"ALPHA TESTERS\nRobert M. Burghard\nFrank Carlisle",
	"GAME DEDICATED TO\nRobert M. Burghard\nPunith Krishna",
	"THANKS TO\nYou Tube",
	"SPECIAL THANKS\nIT America",
	"EXTRA SPECIAL THANKS\nRaghunandandas Argula",
	"ALL ASSETS IN GAME ARE COPYRIGHTED TO\nRespective Owners"
]
var counter = 0

func next_credit():
	if (counter < credits.size()):
		get_node("text"). set_text(credits[counter])
		counter += 1
	else:
		get_tree().change_scene("res://scenes/thank_you.tscn")

func _on_get_back_pressed():
	get_tree().change_scene("res://main_menu.tscn")
