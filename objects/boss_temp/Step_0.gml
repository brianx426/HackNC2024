/// @description Insert description here
// You can write your code in this editor
if time % rate == 0 {
	instance_create_layer(x,y, "Instances", enemy_bullet);
}
time++;

if x > room_width - 20 {
        x = room_width - 20
		hspeed = -hspeed;
}

if x < 0 {
        x = 20
		hspeed = -hspeed;
}

if hp < 50{
	rate = 20;
}

if hp<=0{
	instance_destroy();
}