event_inherited();

audio_play_sound(snd_click, 0, false);

if (instance_exists(obj_controls)) {
	instance_destroy(obj_controls);
}
else {
	instance_create_layer(room_width / 2, room_height - 200, "Instances", obj_controls);
}