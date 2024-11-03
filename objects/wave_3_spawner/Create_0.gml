/// @description Insert description here
// You can write your code in this editor
i = 0
while i < 6 {
	instance_create_layer(0,0,"Instances", basic_spawner_2)
	i++
}
instance_create_layer(0,0,"Instances", laser_spawner)
instance_destroy()