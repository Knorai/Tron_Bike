/// @description Game end
if room == r_game {
	if instance_number(o_player) = 0 {
		alarm[0] = 2
	} else if instance_number(o_enemy) = 0 {
		alarm[0] = 2
	}
}