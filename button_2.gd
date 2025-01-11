extends Button




func _on_pressed() -> void:
	position.y += 100
	position.x = 5
	size.x = 500
	print(size.x)
	#size.x += 500 
	pivot_offset.x = size.x / 2
	pivot_offset.y = size.y / 2
  	
	text = "hello"

	
	
	rotation += 23.2
