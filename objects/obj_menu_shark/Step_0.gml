x += speedX
image_xscale = speedX<0? abs(image_xscale):-abs(image_xscale);

if (y<500 || y>2000){ 
	speedY *= -1;
}
if (x<250 || x>3000){
	speedX *= -1;
}
	

y += speedY;

timer = max(timer-1,0); 

if (timer==0 && random(1)>0.995){
	speedX *= -1;
	timer = 150;
}

if (timer==0 && random(1)>0.995){
	speedY *= -1;
	timer = 150;
}
