if (room == rm_game){
	repeat(2){
		var xx = choose(
			irandom_range(0,room_width*0.3),
			irandom_range(room_width*0.7,room_width)
		);
		var yy = 0;
		instance_create_layer(xx,yy,"instances" ,Obj_enemy);
	}
	alarm[0] = 60;
}
