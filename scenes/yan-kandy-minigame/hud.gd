
extends CanvasLayer

# member variables here, example:
# var a=2
# var b="textvar"
func _process(delta):
	get_node("score_text").set_text(str(globals.score_total))
	get_node("multiplier_text").set_text(str(globals.score_multiplier))

func _ready():
	set_process(true)
	# Called every time the node is added to the scene.
	# Initialization here
	pass

