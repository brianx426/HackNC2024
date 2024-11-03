/// @description Insert description here
// You can write your code in this editor

if time % 2 == 0 and player.hp > 0 {
	var dir = point_direction(x, y, player.x, player.y)
	var dist = distance_to_object(player)
	direction = dir
	image_angle = dir
	speed = 2.7


	if charge_time > 5 and speed > 0{
		charge_time = 0
		speed -= .5
		if speed == 0 {
			speed = 0
		}
	}
	charge_time++
}
time++

