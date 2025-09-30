extends Control

func _on_button_pressed() -> void:
	$CPUParticles2D = _on_button_pressed() 
	$ProgressBar.value +=10
	pass # Replace with function body.


func _on_progress_bar_value_changed(value: float) -> void:
	if value >= $ProgressBar.max_value:
		$ProgressBar.max_value = $ProgressBar.max_value * 1.2
		$ProgressBar.value = 0
		$CPUParticles2D = _on_progress_bar_value_changed()
		
	pass # Replace with function body.
