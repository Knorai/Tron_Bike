/// @description Player Direction & Speed
//Changes direction right
if instance_number(o_enemy) = 1 {
	if (keyboard_check(ord("D"))) {
		if image_index = 3 || image_index = 1 {
			direction = 0
			image_index = 0
		}
	}
//Changes direction down
	if (keyboard_check(ord("S"))) {
		if image_index = 0 || image_index = 2 {
			direction = 270
			image_index = 1
		}
	}
//Changes direction left
	if (keyboard_check(ord("A"))) {
		if image_index = 3 || image_index = 1 {
			direction = 180
			image_index = 2
		}
	}
//Changes direction up
	if (keyboard_check(ord("W"))) {
		if image_index = 0 || image_index = 2 {
			direction = 90
			image_index = 3
		}
	}
//Keeps the player moving
	motion_add(direction,4)

//Kills player when touching the room edge
	screen_death() 

	if mouse_x > 0 && mouse_x < 1025 {
		alarm[4] = 1
	}
//creates the line that follows the player
	if direction = 180 {
		alarm[3] = 1	
	}
	if direction = 90 {
		alarm[0] = 1
	}
	if direction = 270 {
		alarm[1] = 1
	}
	if direction = 0 {
		alarm[2] = 1
	}
}
//stops the player after an opponent dies
if instance_number(o_enemy) = 0 {
	global.blue_max_speed = 0;
}
//Keeps player at a max speed
if speed > global.blue_max_speed {
	speed = global.blue_max_speed
} 