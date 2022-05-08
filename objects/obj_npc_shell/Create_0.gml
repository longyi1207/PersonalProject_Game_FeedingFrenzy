if (!global.dead){
	x = obj_par_player.x;
}
else{
	x = random(1000);
}
y = 2300;
instance_create_layer(x,2200,"Instances",obj_other_coral);
stay_timer = 60;
up_timer = 60;
