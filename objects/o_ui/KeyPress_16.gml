/// @description Game restart
//restarts the game if shift is pressed after a player dies
if room == r_game {
	if instance_number(o_player) = 0 {
		alarm[1] = 2
	} else if instance_number(o_enemy) = 0 {
		alarm[1] = 2
	}
}