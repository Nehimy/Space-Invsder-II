extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


#func salir():
#
#	$Button2.clip_text = 
#	pass


func _on_Button2_button_down():
	get_tree().quit()
	pass # Replace with function body.
