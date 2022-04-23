if (!global.freeze){
	dx = random(10)-5+speedX; //
	x += dx 
	image_xscale = speedX<0? abs(image_xscale):-abs(image_xscale);

	y = max(500, y+random(10)-5+speedY); // 


	timer = max(timer-1,0); 

	if (timer==0 && random(1)>0.995){
		speedX *= -1;
		timer = 90;
	}

	if (timer==0 && random(1)>0.995){
		speedY *= -1;
		timer = 90;
	}
}
