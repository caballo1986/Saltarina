extends Control

var nivel_actual = ""

func _ready():
	nivel_actual = DatosPlayer.nivel_actual
	DatosPlayer.reset()

func _on_ButtonMenuPrincipal_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Juego/Menus/MenuPrincipal.tscn")


func _on_ButtonReintentar_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene(nivel_actual)
