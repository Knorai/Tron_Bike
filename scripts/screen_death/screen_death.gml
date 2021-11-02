function screen_death(){

if (o_player.x > room_width) {
	instance_destroy()
}

if (o_player.y > room_height) {
	instance_destroy()
}
}