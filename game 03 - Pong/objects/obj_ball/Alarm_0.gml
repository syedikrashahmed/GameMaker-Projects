if (score_p == 3) {
	if (instance_exists(obj_winner)) {
		instance_destroy(obj_conobj_winnertrols);
	}
	else {
		instance_create_layer(600, 350, "Instances", obj_winner);
	}
}

if (score_ai == 3) {
	if (instance_exists(obj_winner)) {
		instance_destroy(obj_conobj_winnertrols);
	}
	else {
		instance_create_layer(600, 350, "Instances", obj_winner);
	}
}

speed = 15;
direction = choose(random_range(-30, 30), random_range(150, 210));