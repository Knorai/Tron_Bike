/// @description creation
if instance_number(o_player) = 1 {
	if o_player.image_index = 3 {
	//instance_create_layer(o_player.xprevious , o_player.yprevious - 5, "Instances", o_player_line)
		x = o_player.xprevious - 27
		y = o_player.yprevious - 19
	}
	else if o_player.image_index = 1 {
		x = o_player.xprevious - 27
		y = o_player.yprevious - 49
	}
	else if o_player.image_index = 0 {
		x = o_player.xprevious - 42
		y = o_player.yprevious - 33
	}
	else if o_player.image_index = 2 {
		x = o_player.xprevious - 11
		y = o_player.yprevious - 33
	}
}