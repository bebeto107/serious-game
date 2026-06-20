extends CharacterBody2D
var player = null
var player_chase= false


func _physics_process(delta: float) -> void:
	#if player_chase == true :
		#position += (player.position- position)/( Global.speed*30)
		pass
func _on_detection_body_entered(body) -> void:
	player = body
	player_chase= true

func _on_detection_body_exited(body) -> void:
	player=null
	player_chase=false


func _on_damage_area_entered(area: Area2D) -> void:
	pass # Replace with function body.
