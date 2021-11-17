/// @description Title
if room == r_menu {

	draw_set_font(f_three)
	draw_text(x+325, y+150, "1982 Tron");


	draw_set_font(f_two)
	draw_text(x+330, y+280, "[bike gamemode]");

}

if instance_count(o_player = 0) {
	draw_set_font(f_three)
	draw_text(x+325, y+150, "Game Over");
	
	draw_set_font(f_two)
	draw_text(x+330, y+280, "Wait 5 seconds to return");
}