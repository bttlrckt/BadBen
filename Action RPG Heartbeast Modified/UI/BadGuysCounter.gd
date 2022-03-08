extends Control

onready var counter = get_tree().get_nodes_in_group("BadGuys").size() setget setCount, getCount

func _ready():
	print(counter)
	
func setCount(_value):
	counter = get_tree().get_nodes_in_group("BadGuys").size()
	
func getCount():
	print(counter)
	
	
	
