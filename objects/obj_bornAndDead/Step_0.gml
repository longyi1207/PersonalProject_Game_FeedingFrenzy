if (global.dead){
	dead_timer = max(dead_timer-1,0);
	global.highest = max(global.score, global.highest);
	if (dead_timer==0){
		room_goto(Menu);
	}
}
