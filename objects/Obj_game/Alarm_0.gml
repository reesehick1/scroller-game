if(room != rm_game){
	exit;
}

if(choose(0,1) == 0){
	//go down the side
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_width)
}
instance_create_layer(xx,yy, "instances", Obj_enemy);

alarm[0] = 4*game_get_speed(gamespeed_fps);