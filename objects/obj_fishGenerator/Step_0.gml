// generate random fish every 5 seconds
timer -= 1;
if (timer==0){
	rand = random(global.fishes_prefix_weights[8]);
	i = 0
	for (;i<array_length_1d(global.fishes_prefix_weights);i++) {
		if (rand<global.fishes_prefix_weights[i]){
			break;
		}
	}
	
	instance_create_layer(-3000, -3000, "Instances", fishes[i]);
	timer = 60/((global.level-1)/2+1); //1 1.5 2 2.5
}


