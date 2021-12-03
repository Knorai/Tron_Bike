/// @description Title
if room == r_menu {

	draw_set_font(f_three)
	draw_text(x+333, y+150, "1982 Tron");


	draw_set_font(f_two)
	draw_text(x+335, y+280, "[bike gamemode]");
	
	draw_set_font(f_one)
	draw_text(x+30 ,y+600, "WASD to move");
	draw_text(x+130, y+670, "blue");
	
	draw_set_font(f_one)
	draw_text(x+700 , y+600, "Arrows to move");
	draw_text(x+780, y+670, "yellow");

}
if room == r_game {
	if instance_number(o_player) = 0 && instance_number(o_enemy) = 0 {
		
		draw_set_font(f_three)
		draw_text(x+300, y+150, "Players Tie!");
		draw_set_font(f_two)
		draw_text(x+220, y+280, "Press Enter to return to menu");
		draw_text(x+211, y+360, "Press Shift to restart the game");
	} else if instance_number(o_player) = 0 {
		draw_set_font(f_three)
		draw_text(x+300, y+150, "Yellow Wins!");
	
		draw_set_font(f_two)
		draw_text(x+220, y+280, "Press Enter to return to menu");
		draw_text(x+211, y+360, "Press Shift to restart the game");
		
	} else if instance_number(o_enemy) = 0 {
		draw_set_font(f_three)
		draw_text(x+333, y+150, "Blue Wins!");
	
		draw_set_font(f_two)
		draw_text(x+220, y+280, "Press Enter to return to menu");
		draw_text(x+211, y+360, "Press Shift to restart the game");
	}
}