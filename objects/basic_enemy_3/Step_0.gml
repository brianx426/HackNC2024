/// @description Insert description here
// You can write your code in this editor
time++

if time % 150 = 0 {
	instance_create_layer(x, y, "Instances", homing_bullet)
}

if x < 0 {
	hspeed = 7
} else if x > room_width - 40 {
	hspeed = -7
}

if y < 10 {
	vspeed = .75
} else if y > 400 {
	vspeed = -.75
}