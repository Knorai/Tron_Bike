/// @description powerup spawning
if instance_number(o_powerup) == 0 {
	instance_create_layer(random_range(0,1024), random_range(0,1024), "Instances", o_powerup)
}