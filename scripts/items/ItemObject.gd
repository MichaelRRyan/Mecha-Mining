extends KinematicBody2D

signal picked_up()


#-------------------------------------------------------------------------------
func _on_picked_up():
	emit_signal("picked_up")


#-------------------------------------------------------------------------------
