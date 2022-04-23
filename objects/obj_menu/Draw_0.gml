draw_set_font(font_msg);
draw_set_color(c_yellow); 
draw_text(900, 500, string("Best Score: ") + string(global.highest));

draw_set_font(font_prompt);
draw_set_color(c_white); 
draw_text(400, 1500, string("Press LEFT and RIGHT to Choose Character"));
draw_text(1000, 1700, string("Press Space to Start"));


