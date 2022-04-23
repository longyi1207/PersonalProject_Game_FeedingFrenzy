// generate a npc fish every 5 seconds
timer = 60; 

// probability of each fish
global.fishes_prefix_weights = [60,85,94,99,100,100,100,100,100]; // [60,15,9,5,1,0,0,0,0]
fishes = [obj_npc_starfish, obj_npc_puffer, obj_npc_seahorse,
		obj_npc_octopus,obj_npc_dolphin, obj_npc_turtle,
		obj_npc_shell, obj_npc_shark, obj_npc_fishboat];
