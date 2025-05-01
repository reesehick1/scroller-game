if(room != rm_game){
	exit;
}
	repeat(2){
		if(choose(0,1) == 0){
			var xx = irandom_range(12 , 286);
			var yy = -1 * sprite_height;
		} 
		else {
			var xx = irandom_range(sprite_width + 12, room_width - sprite_width * 1.5);
			var yy = -1 * sprite_height;
		}
}
instance_create_layer(xx,yy, "instances", Obj_enemy)

alarm[0] = irandom_range(1,2)*game_get_speed(gamespeed_fps);