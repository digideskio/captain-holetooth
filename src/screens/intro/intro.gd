extends TextureFrame

# Level path to the scene we are switching to
var level_path = "res://src/levels/forest/forest.tscn"

# Mouse click on screen to continue
func _on_skipbutton_pressed():
	transition.fade_to(level_path)

# On the completion of the animation, continue to the game
func _on_animation_player_finished():
	transition.fade_to(level_path)