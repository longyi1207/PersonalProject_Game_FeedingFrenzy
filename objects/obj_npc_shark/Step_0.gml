/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!global.dead){
	timer = max(timer-1,0);

	if (timer==0 && stay_timer>0){
		stay_timer -= 1;
		speed_ = 0;
		angle = point_direction(x, y, obj_par_player.x,obj_par_player.y);
	}

	if (stay_timer==0){
		x += lengthdir_x(15, angle);
		y += lengthdir_y(15, angle);
	}
}
