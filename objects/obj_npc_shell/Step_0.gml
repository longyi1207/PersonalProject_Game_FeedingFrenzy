stay_timer = max(stay_timer-1,0);

if (stay_timer ==0){
	up_timer = max(up_timer-1,0);
	if (up_timer>0){
		y -= 30;
	}
	else{
		y += 10;
	}
}
