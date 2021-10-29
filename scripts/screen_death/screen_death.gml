function screen_death(){
var half_width = sprite_get_width(sprite_index);
var half_height = sprite_get_height(sprite_index);

if (x < half_width or x > room_width) {
	instance_destroy()
}

if (y < half_height or y > room_height) {
		instance_destroy()
	}
}