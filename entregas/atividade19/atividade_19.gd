extends Node2D
var  dseg = 0
var seg = 0
var min = 0


func _on_timer_timeout() -> void:
	dseg +=1 
	$dseg.text = str(dseg)
	if dseg == 9:
		seg +=1
		$seg.text = str(seg)
		dseg = 0
		if seg == 59:
			min +=1
			$min.text = str(min)
			seg = 0
			$seg.text = str(0)
	pass # Replace with function body.
