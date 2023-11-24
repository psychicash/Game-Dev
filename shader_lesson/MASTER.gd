extends Node2D

@onready var intro_scene:PackedScene = preload("res://scenes/introcard.tscn")
@onready var main_menu_scene:PackedScene = preload("res://scenes/main_menu.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	#_add_a_scene_manually("intro_scene")
	_add_a_scene_manually("main_menu")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _add_a_scene_manually(scene):
	# This is like autoloading the scene, only
	# it happens after already loading the main scene.
	var new_scene
	match scene:
		"intro_scene":
			new_scene = intro_scene.instantiate()
		"main_menu":
			new_scene = main_menu_scene.instantiate()
	
	
	
	if is_instance_valid($CanvasLayer/CRT_GROUP/Current_Scene):
		$CanvasLayer/CRT_GROUP/Current_Scene.set_name("Old_Scene")
		pass
	new_scene.set_name("Current_Scene")
	$CanvasLayer/CRT_GROUP.add_child(new_scene)
	$CanvasLayer/CRT_GROUP/Current_Scene.scene_completed.connect(_add_a_scene_manually)
	if is_instance_valid($CanvasLayer/CRT_GROUP/Old_Scene):
		$CanvasLayer/CRT_GROUP/Old_Scene.queue_free()
		$CanvasLayer/CRT_GROUP.remove_child($CanvasLayer/CRT_GROUP/Old_Scene)
	$CanvasLayer/CRT_GROUP.queue_redraw()
	$CanvasLayer/CRT_GROUP.move_to_front()
	print_tree_pretty()
	

