event_inherited();

if (instance_exists(obj_controls)) {
	instance_destroy(obj_controls);
}
else {
	instance_create_layer(356, 329, "Instances", obj_controls);
}