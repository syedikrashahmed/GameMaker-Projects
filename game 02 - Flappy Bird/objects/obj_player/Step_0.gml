
if(global.game_state) {
	image_index += image_speed;

	y_speed += gravity_;
 
	if (y_speed > max_fall) {
		y_speed = max_fall;
	}

	if (keyboard_check_pressed(vk_space)) { 
		audio_play_sound(snd_wings, 0, false, 1, 0, random_range(0.8, 1.2));
		y_speed = jump;
	}

	y += y_speed;

	if (y < 0) { y = 0; }

	if (y > 670) { 
		y = 610; 
		gravity_ = 0;
		y_speed = 0;
		sprite_index = spr_deadbird;
		audio_play_sound(snd_squish, 0, false);
		audio_play_sound(snd_lose, 0, false);
		global.game_state = false;
		alarm[0] = 120;
		layer_hspeed(layer_get_id("Background"), 0);
	}
}