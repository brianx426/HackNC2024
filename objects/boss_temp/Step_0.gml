/// @description Insert description here
// You can write your code in this editor
if x > room_width - 20 {
        x = room_width - 20
		hspeed = -hspeed;
}

if x < 0 {
        x = 20
		hspeed = -hspeed;
}

if hp <= maxhp{
	

	if time % rate == 0 {
		instance_create_layer(x,y, "Instances", enemy_bullet);
	}
	time++;
}


if hp <= (3*maxhp/4){
	rate = 20;
	if time % fantime == 0{
		var shot_count = 15;
		var fan_start = 210;
		var fan_end = 330;
		for (var i = fan_start; i <= fan_end; i += (fan_end - fan_start) / shot_count) {
		var shot = instance_create_depth(self.x, self.y, self.depth + 1, enemy_ball);
		var shot_velocity = enemy_ball.velocity;
		var shot_angle = i;
		shot. hspeed = shot_velocity * dcos(shot_angle);
		shot. vspeed = -shot_velocity * dsin(shot_angle); 
		}
	}
}

if hp <= maxhp/2{
	if hspeed < 0{
		hspeed = -11;
	}
	else{
		hspeed = 11;
	}
	if time % lasertime == 0{
		instance_create_layer(x,y, "Instances", boss_lazer);
	}
	
	
}

if hp<=0{
	if hp <=0{
	vspeed = 0;
	hspeed = 0;
	audio_stop_all()
	instance_create_layer(x, y, "Instances", explod_obj2);
	instance_destroy();
}
}