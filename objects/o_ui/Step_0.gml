/// @description Music cancelation
if room = r_game {
	if instance_number(o_player) = 0 {
		audio_stop_sound(a_music)
	}
}