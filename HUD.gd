extends CanvasLayer

#signal start_game
var MainCopia = load("res://Player.tscn")
var MainNodo = MainCopia.instance()
add_child(MainNodo)


func _ready():
#func _process(delta):
	pass




func _on_Start_button_down():
	get_node("Label").visible = false
	get_node("Start").visible = false
	get_node("Exit").visible = false
	get_node("../Timer").start()
	#MainNodo.NewEnemy()
	
	print("No reinicia")
	pass # Replace with function body.

