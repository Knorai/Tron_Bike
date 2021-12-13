/// @description destruction
//destroys player
if instance_number(o_enemy) = 1 {
	instance_destroy(o_player)
//increases the score
	score +=1
//plays the death sound
	audio_play_sound(a_death,4,false)
}