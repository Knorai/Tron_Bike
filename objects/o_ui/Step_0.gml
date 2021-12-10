/// @description Music cancelation
// stops the music if a player dies
if room == r_game {
	if instance_number(o_player) = 0 {
		audio_stop_sound(a_music)
	}
	else if instance_number(o_enemy) = 0 {
		audio_stop_sound(a_music)
	}
}