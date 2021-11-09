/// @description creation
if instance_number(o_player) = 1 {
	if o_player.image_index = 3 {
		//instance_create_layer(o_player.xprevious - 27 , o_player.yprevious - 19, "Instances", o_player_line)
		//x = o_player.xprevious - 27
		//y = o_player.yprevious - 19
	}
	else if o_player.image_index = 1 {
		//instance_create_layer(o_player.xprevious - 27 , o_player.yprevious - 49, "Instances", o_player_line)
		//x = o_player.xprevious - 27
		//y = o_player.yprevious - 49
	}
	else if o_player.image_index = 0 {
		//instance_create_layer(o_player.xprevious - 42 , o_player.yprevious - 33, "Instances", o_player_line)
		//x = o_player.xprevious - 42
		//y = o_player.yprevious - 33
	}
	else if o_player.image_index = 2 {
		//instance_create_layer(o_player.xprevious - 11 , o_player.yprevious - 33, "Instances", o_player_line)
		//x = o_player.xprevious - 11
		//y = o_player.yprevious - 33
	}
	alarm[0] = room_speed * 0.5
}