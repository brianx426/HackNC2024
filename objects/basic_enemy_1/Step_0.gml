/// @description Insert description here
// You can write your code in this editor
time++

if time % 200 = 0 {
	instance_create_layer(x, y, "Instances", enemy_bullet)
}

if x < 0 {
	hspeed = 2
} else if x > room_width - 40 {
	hspeed = -2
}

if y < 10 {
	vspeed = .3
} else if y > 400 {
	vspeed = -.3
}