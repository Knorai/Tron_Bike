/// @description 
if (keyboard_check(ord("W"))) {
	if image_angle = 0 || 180 {
		image_angle = 90
	}
}

if (keyboard_check(ord("A"))) {
	if image_angle = 90 || -90 {
		image_angle = 180
	}
}

if (keyboard_check(ord("S"))) {
	if image_angle = 0 || 180 {
		image_angle = -90
	}
}

if (keyboard_check(ord("D"))) {
	if image_angle = -90 || 90 {
		image_angle = 0
	}
}

motion_add(image_angle, 2.5)

if speed > max_speed {
	speed = max_speed
}