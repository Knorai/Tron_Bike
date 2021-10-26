/// @description Player Direction & Speed
if (keyboard_check(ord("D"))) {
	if image_index = 3 || image_index = 1 {
		image_index = 0
	}
	
}

if (keyboard_check(ord("S"))) {
	if image_index = 0 || image_index = 2 {
		image_index = 1
	}
	
}

if (keyboard_check(ord("A"))) {
	if image_index = 3 || image_index = 1 {
		image_index = 2
		direction = bbox_left
	}
	
}

if (keyboard_check(ord("W"))) {
	if image_index = 0 || image_index = 2 {
		image_index = 3
	}
	
}

image_angle = direction

motion_add(image_angle, 2.5)

if speed > max_speed {
	speed = max_speed
} 
