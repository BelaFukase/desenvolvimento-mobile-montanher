extends Control


@onready var nome_input = $Panel/VBoxContainer/linha1/nomeEdit
@onready var idade_input = $Panel/VBoxContainer/linha2/idadeEdit
@onready var resultado_label = $Panel/VBoxContainer/linha3/ResultadoLabel

func _on_button_pressed() -> void:
		var nome = nome_input.text
		var idade = idade_input.text
		resultado_label.text = "Nome: %s | Idade: %s" % [nome, idade]
pass  
	



	
