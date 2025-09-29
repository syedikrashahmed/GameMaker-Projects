var  top_y= irandom_range(top_min_y, top_max_y);

instance_create_layer(pipe_start_x, top_y, "Instances", obj_pipe);

var score_zone = instance_create_layer(pipe_start_x + 60, top_y + pipe_height, "Instances", obj_score_zone);

instance_create_layer(pipe_start_x, top_y + pipe_height + pipe_gap, "Instances", obj_pipe);

alarm[0] = 120;

