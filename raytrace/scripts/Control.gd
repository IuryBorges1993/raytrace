tool
extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var mouse:Vector2;
# Called when the node enters the scene tree for the first time.
func _ready():

	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	

	mouse=$TextureRect.get_viewport().get_mouse_position();
	$TextureRect.material.set("shader_param/iMouse",Vector2(mouse));
	

	
	
	pass
