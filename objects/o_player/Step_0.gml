/// @description Player Direction & Speed
//Changes direction right
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
motion_add(direction,2.5)

//Keeps a max speed
if speed > max_speed {
	speed = max_speed
} 
//Kills player when touching the room edge
screen_death()