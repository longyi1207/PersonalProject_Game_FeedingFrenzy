up_timer = max(up_timer-1,0);
stay_timer = max(stay_timer-1,0);

if (up_timer==0){
	//instance_destroy(obj_other_coral);
	y = 2100;
//	instance_create_layer(born_x,2100,"Instances",obj_npc_shell);
	vspeed = -20;
	stay_timer = 30;
}

if(stay_timer==0){
	vspeed = 10;
}
