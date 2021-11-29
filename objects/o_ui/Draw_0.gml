/// @description Title
if room == r_menu {

	draw_set_font(f_three)
	draw_text(x+333, y+150, "1982 Tron");


	draw_set_font(f_two)
	draw_text(x+335, y+280, "[bike gamemode]");
	
	draw_set_font(f_one)
	draw_text(x+30 ,y+600, "WASD to move");

}
if room == r_game {
	if instance_number(o_player) = 0 {
		
		draw_set_font(f_three)
		draw_text(x+333, y+150, "Game Over");
	
		draw_set_font(f_two)
		draw_text(x+220, y+280, "Press Enter to return to menu");
	}
}