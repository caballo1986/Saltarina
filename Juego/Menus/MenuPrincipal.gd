extends Control

func _ready():
	DatosPlayer.reset()

func _on_ButtonIniciar_pressed():
	MusicaGlobal.replay()
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Juego/Niveles/Nivel1B.tscn") 
