/// @description speed increase
global.blue_max_speed += 1
instance_destroy(o_powerup)
audio_play_sound(a_powerup, 3, false);