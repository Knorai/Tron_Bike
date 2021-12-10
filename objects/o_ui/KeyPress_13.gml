/// @description Game end
//ends the game if enter is pressed after a player dies
if room == r_game {
	if instance_number(o_player) = 0 {
		alarm[0] = 2
	} else if instance_number(o_enemy) = 0 {
		alarm[0] = 2
	}
}