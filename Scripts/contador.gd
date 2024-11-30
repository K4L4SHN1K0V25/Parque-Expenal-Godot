extends Label
var contador = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	actualizarContador()

func actualizarContador():
	text = "%d" % contador

func _on_moneda_collected():
	contador += 1
	actualizarContador()
	pass # Replace with function body.
