/// @description Left
if image_index = 3 || image_index = 1 {
	instance_create_layer(o_player.xprevious - 11 , o_player.yprevious - 33, "Instances", o_player_line)
	o_player_line.image_angle = 180
}