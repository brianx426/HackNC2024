/// @description Insert description here
// You can write your code in this editor
show_debug_message(destination_x)



if attacking {
	delay++
	if delay > 35 and laser_timer < 175 {
		instance_create_layer(x, y + 5, "Instances", obj_ray)
	}
	laser_timer++
	if laser_timer > 135 {
		attacking = false
		laser_timer = 0
		delay = 0
		destination_x = player.x - (player.x % 6)
	}
} else {
	move_time++
	destination_x = player.x - (player.x % 6)
	show_debug_message(destination_x)
	if move_time < 125 {
		move_towards_point(destination_x, y, 6)
	} else {
		speed = 0
		move_time = 0
		attacking = true
	}
}