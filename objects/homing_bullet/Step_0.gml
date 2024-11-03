/// @description Insert description here
// You can write your code in this editor
if instance_exists(player) {
	var closest = instance_nearest(x, y, player)
	var player_direction = point_direction(x, y, player.x, player.y)



	if distance_to_object(closest) < 300  and (player_direction < direction + 40 and player_direction > direction - 40){
		move_towards_point(player.x, player.y, 2.2)
		direction = point_direction(x, y, player.x, player.y)
		image_angle = direction
	}
}






