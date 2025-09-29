if (global.game_state == true) { 
    global.game_state = false;
    sprite_index = spr_deadbird;
	audio_play_sound(snd_squish, 0, false);
	audio_play_sound(snd_lose, 0, false);
    layer_hspeed(layer_get_id("Background"), 0);
    alarm[0] = 120;
}