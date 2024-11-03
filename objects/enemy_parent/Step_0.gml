/// @description Insert description here
// You can write your code in this editor
time++

if time % 100 = 0 {
	instance_create_layer(x, y, "Instances", enemy_bullet)
}

if x < 0 {
	hspeed = irandom(4) + 1
} else if x > room_width - 40 {
	hspeed = (irandom(4) + 1) * -1
}

if y < 10 {
	y = 10
}