/// @description music 
//plays music 
if (not audio_is_playing(a_music)) {
	audio_play_sound(a_music, 5, true);
}
//restarts score if the menu is entered
if room = r_menu {
	score = 0
	global.blue_score = 0
}