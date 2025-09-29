y = ystart + 4;
alarm[0] = 10;

if (instance_exists(obj_controls)) {
	instance_destroy(obj_controls);
}
else {
	instance_create_layer(600, 620, "Instances", obj_controls);
}