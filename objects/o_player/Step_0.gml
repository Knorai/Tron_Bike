/// @description Player Direction & Speed
if (keyboard_check(ord("D"))) {
	if image_index = 3 || image_index = 1 {
		image_index = 0
		direction = 0
	}
}

if (keyboard_check(ord("S"))) {
	if image_index = 0 || image_index = 2 {
		image_index = 1
		direction = 270
	}
}

if (keyboard_check(ord("A"))) {
	if image_index = 3 || image_index = 1 {
		image_index = 2
		direction = 180
	}
}

if (keyboard_check(ord("W"))) {
	if image_index = 0 || image_index = 2 {
		image_index = 3
		direction = 90
	}
}
motion_add(direction,2.5)

if speed > max_speed {
	speed = max_speed
} 

screen_death()
