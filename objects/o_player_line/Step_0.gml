/// @description Scaling
//scales the lazer / line to seem like a path
if instance_number(o_player) = 1 {
	if o_player.image_index = 3 {
		//W
		image_xscale = o_player.x + 1
	}
	else if o_player.image_index = 1 {
		//S
		image_xscale = o_player.x + 1
	}
	else if o_player.image_index = 0 {
		//D
		image_yscale = o_player.y + 1
	}
	else if o_player.image_index = 2 {
		//A
		image_yscale = o_player.y + 1
	}
}