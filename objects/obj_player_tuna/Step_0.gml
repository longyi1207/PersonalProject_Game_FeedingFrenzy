/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

speed_timer = max(0,speed_timer-1);
if (stun_timer==0){
	if (speed_timer>0){
		speedX = 15*2;
		speedY = 10*2;
	}
	else{
		speedX = 15;
		speedY = 10;
	}
}
