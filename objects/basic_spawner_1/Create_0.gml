/// @description Insert description here
// You can write your code in this editor
i = 0
var spawn_y = 50
while i < 5 {
	var spawn_x = irandom(50) + (irandom(1) * 700)
	instance_create_layer(spawn_x, spawn_y, "Instances", basic_enemy_1)
	spawn_y += 50
	i++
}
instance_destroy()