/// @description destruction
//destroys enemy
if instance_number(o_player) = 1 {
	instance_destroy(o_enemy)
//increases score
	global.blue_score +=1
//plays the death sound 
	audio_play_sound(a_death,4,false)
}