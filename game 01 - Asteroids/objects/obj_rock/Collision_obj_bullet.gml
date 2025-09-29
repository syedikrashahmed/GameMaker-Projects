if sprite_index == spr_rock_small {
	audio_play_sound(snd_hit, 0, false, 1, 0, random_range(0.8, 1));
	global.points += 25;
}

instance_destroy(other);

effect_create_above(ef_explosion, x, y , 1, c_white);

direction = random(360);

if sprite_index == spr_rock_big {
	audio_play_sound(snd_hit, 0, false, 1, 0, random_range(1, 1.2));
	global.points += 50;
	sprite_index = spr_rock_small;
	instance_copy(true);
}
else if instance_number(obj_rock) < 6 {
	sprite_index = spr_rock_big;
	x = -100;
}
else {
	instance_destroy();	
}

if instance_number(obj_rock) < 6 {
	sprite_index = spr_rock_big;
	x = -100;
}

