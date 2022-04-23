timer = max(timer-1,0); 

if (!global.dead){
	timer = max(timer-1,0);

	if (timer==0 && stay_timer>0){
		stay_timer -= 1;
		speed_ = 0;
	}

	if (stay_timer==0){
		instance_create_layer(x,y,"Top",obj_other_fork);
		timer = random(120)+90;
		stay_timer = 60;
	}
}
