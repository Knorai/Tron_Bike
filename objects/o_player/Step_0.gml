/// @description Player Direction & Speed
//Changes direction to the right
if (keyboard_check(ord("D"))) {
	if image_index = 3 || image_index = 1 {
		image_index = 0
		direction = 0
	}
}
//Changes direction down
if (keyboard_check(ord("S"))) {
	if image_index = 0 || image_index = 2 {
		image_index = 1
		direction = 270
	}
}
//Changes direction to the left
if (keyboard_check(ord("A"))) {
	if image_index = 3 || image_index = 1 {
		image_index = 2
		direction = 180
	}
}
//Changes direction up
if (keyboard_check(ord("W"))) {
	if image_index = 0 || image_index = 2 {
		image_index = 3
		direction = 90
	}
}
//Keeps the player moving
motion_add(direction,2.5)

//Keeps a max speed
if speed > max_speed {
	speed = max_speed
} 
//Kills player when touching the room edge
screen_death()