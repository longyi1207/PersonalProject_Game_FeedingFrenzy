if (other.npc_level > global.level){
	if (shield_timer>0){
		shield_timer = 0;
	}
	else{
		global.dead = true;
		instance_destroy();
	}
}

else{
	if (other.object_index==obj_npc_puffer && random(1)>0.7){ 
		if (shield_timer>0){
			shield_timer = 0;
		}
		else{
			stun_timer = 60;
		}
	}
	
	if (other.object_index==obj_npc_seahorse){
		global.cd=0;
	}
	
	if (other.object_index==obj_npc_turtle){
		shield_timer = 300;
		image_index = 1;
	}
	
	global.score += other.npc_score;
	global.exp += other.npc_exp
	
	instance_destroy(other);
}


