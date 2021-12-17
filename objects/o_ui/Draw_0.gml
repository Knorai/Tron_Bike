/// @description Text
//draws the title
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
	
	draw_set_font(f_two)
	draw_text(x+135, y+800, "Collect powerups to increase speed");

}
//draws the end-game text
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
	
draw_set_font(f_four)

//Draws blue score
draw_set_halign(fa_right);
var _score_sprite_width = sprite_get_width(s_blue_score);
var _score_x = room_width -  _score_sprite_width - 8;
var _score_y = 8;

draw_sprite(s_blue_score, 0, _score_x-10, _score_y+11); 	
draw_text(_score_x-10 + _score_sprite_width - 10, _score_y+17, global.blue_score);
draw_set_halign(fa_left);

//Draws yellow score
draw_set_halign(fa_right);
var score_sprite_width = sprite_get_width(s_yellow_score);
var score_x = room_width -  score_sprite_width - 8;
var score_y = 86;

draw_sprite(s_yellow_score, 0, score_x-10, score_y+2); 
draw_text(score_x-10 + score_sprite_width - 10, score_y+9, score);
draw_set_halign(fa_left);
}