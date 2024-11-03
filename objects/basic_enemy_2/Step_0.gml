/// @description Insert description here
// You can write your code in this editor
time++
if time % 150 = 0 {
	instance_create_layer(x, y, "Instances", enemy_bullet_p)
}

if x < 0 {
	hspeed = 5
} else if x > room_width - 40 {
	hspeed = -5
}

if y < 10 {
	vspeed = .5
} else if y > 400 {
	vspeed = -.5
}