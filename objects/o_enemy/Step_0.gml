/// @description Movement
if instance_number(o_player) = 1 {

	motion_add(direction,2.5)

	if mouse_x > 0 && mouse_x < 1025 {
		alarm[4] = 1
	}

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

//Changes direction right
	if (keyboard_check(vk_right)) {
		if image_index = 3 || image_index = 1 {
			direction = 0
			image_index = 0
		}
	}
//Changes direction down
	if (keyboard_check(vk_down)) {
		if image_index = 0 || image_index = 2 {
			direction = 270
			image_index = 1
		}
	}
//Changes direction left
	if (keyboard_check(vk_left)) {
		if image_index = 3 || image_index = 1 {
			direction = 180
			image_index = 2
		}
	}
//Changes direction up
	if (keyboard_check(vk_up)) {
		if image_index = 0 || image_index = 2 {
			direction = 90
			image_index = 3
		}
	}
//kills player if they touch the edge
	screen_death()
}
if instance_number(o_player) = 0 {
	max_speed = 0;
}
//Keeps player at a max speed
if speed > max_speed {
	speed = max_speed
} 