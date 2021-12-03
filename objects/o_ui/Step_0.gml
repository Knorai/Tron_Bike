/// @description Music cancelation
if room == r_game {
	if instance_number(o_player) = 0 {
		audio_stop_sound(a_music)
	}
}

if instance_number(o_player) = 0 {
	instance_deactivate_object(o_enemy)
}
if instance_number(o_enemy) = 0 {
	instance_deactivate_object(o_player)
}