// stun and shield effect
global.cd = max(global.cd-1, 0);
image_index = 0;

if (stun_timer>0){
	stun_timer -= 1;
	speedX = 0;
	speedY = 0;
	image_index = 2;
}
else{
	speedX = 15;
	speedY = 10;
}

if (shield_timer>0){
	image_index = 1;
	shield_timer -= 1;
}
	


// check player's exp
if (first_large && global.exp>=exp_large){
	global.level = 4;
	
	first_large = false;
	image_xscale = 2.5;
	image_yscale = 2.5;
	// change size 
	
	global.fishes_prefix_weights = [15,25,40,50,60,75,85,95,100]; //[15,10,15,10,10,15,10,10,5]
	global.levelup_msg_timer = 60;
}

else if (first_medium && global.exp>=exp_medium){
	global.level = 3;
	
	first_medium = false;
	image_xscale = 2;
	image_yscale = 2;
	
	global.fishes_prefix_weights = [20,36,56,66,76,89,94,99,100]; //[20,16,20,10,10,13,5,5,1]
	fishes = [obj_npc_starfish, obj_npc_puffer, obj_npc_seahorse,
		obj_npc_octopus,obj_npc_dolphin, obj_npc_turtle,
		obj_npc_shell, obj_npc_shark, obj_npc_fishboat];
	global.levelup_msg_timer = 60;
}

else if (first_small && global.exp>=exp_small){
	global.level = 2;
	
	first_small = false;
	image_xscale = 1.5;
	image_yscale = 1.5;
	
	global.fishes_prefix_weights = [34,68,83,88,93,98,99,100,100]; 	//[34,34,15,5,5,5,1,1,0]
	global.levelup_msg_timer = 60;
}
global.levelup_msg_timer = max(global.levelup_msg_timer-1,0)
