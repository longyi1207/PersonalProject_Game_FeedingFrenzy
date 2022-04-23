/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

light_timer = max(0,light_timer-1);
if (light_timer>0){
	image_index = 3;
	global.freeze = true;
	if (light_timer<10){
		image_index = 0;
		global.freeze = false;
	}
}
