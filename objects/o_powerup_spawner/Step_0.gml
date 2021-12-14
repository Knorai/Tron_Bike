/// @description powerup spawning
if instance_number(o_powerup) == 0 {
	instance_create_layer(random_range(24,1000), random_range(24,1000), "Instances", o_powerup)
}
if instance_number(o_powerup) == 1 {
	alarm[0] = 10
}