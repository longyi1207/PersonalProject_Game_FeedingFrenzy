draw_set_color(c_white); 
	
draw_set_font(font_text);

draw_text(x + 0, y + 0, string("Score: ") + string(global.score));

draw_text(125, 2100, string("Exp ") + string(global.exp));

draw_text(125, 2150, string("CD ") + string(floor(global.cd/30)));

if (global.levelup_msg_timer>0){
	draw_set_font(font_msg);
	draw_set_color(c_yellow); 
	draw_text(1500, 1000, string("LEVEL UP:") + string(global.level));
}


if (global.dead){
	draw_set_font(font_msg);
	draw_set_color(c_yellow); 
	draw_text(1500, 1000,  "You died.");
}
