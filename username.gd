extends LineEdit

	# Connect the text_changed signal
func _ready():
	$LineEdit.connect("text_changed", _on_text_changed)

# Function to handle the input
func _on_text_changed(new_text):
	# Store the username in a variable
	var username = new_text
