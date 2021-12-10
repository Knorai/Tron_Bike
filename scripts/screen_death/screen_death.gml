//kills player when they touch the screen
function screen_death(){ 
var half_width = sprite_get_width(sprite_index) - 11;
var half_height = sprite_get_height(sprite_index) - 11;
	
	
if (x < half_width or x > room_width - half_width) {
	instance_destroy()
}

if (y < half_height or y > room_height - half_height) {
	instance_destroy()
	}
}