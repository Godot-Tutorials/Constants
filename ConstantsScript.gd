extends Node


# Declare a constant
const NEVERCHANGES = 100 # type is inferred 

# You can also explicitly infere a data type
const DECLARETYPE: String = "Hello!"

# Called when the node enters the scene tree for the first time.
func _ready():
	# Will cause an error if you try to overwrite initial data
	# NEVERCHANGES = 0
	
	pass # Replace with function body.

