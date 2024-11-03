/// @description Insert description here
// You can write your code in this editor
i = 0
while i < 8 {
	if i < 3 {
		instance_create_layer(0,0,"Instances",basic_spawner_3)
	} 
	if i < 2 {
		instance_create_layer(0,0,"Instances",chaser_spawner)
	}
	instance_create_layer(0,0,"Instances",basic_spawner_2)
	i++
}
instance_destroy()



