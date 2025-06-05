if (room == rm_game){
	repeat(2){
		
		var yy = (irandom_range(sprite_height * 2,room_height -95));
		var xx = -sprite_width;
		
		instance_create_layer(xx,yy,"instances" ,Obj_enemy);
	}
	alarm[0] = 60;
	alarm[2] = 60;
}
