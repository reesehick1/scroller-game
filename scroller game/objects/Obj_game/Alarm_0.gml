if(room != rm_game){
	exit;
}
	repeat(4){
			var xx = -130;
			var yy = irandom_range(40, 225);
}
var chance = irandom_range(1,100);
	if(chance <= 90){
		instance_create_layer(xx,yy, "instances",Obj_enemy )
}
	else  {
		instance_create_layer(xx,yy, "instances", Obj_enemy_2)
}
alarm[0] = irandom_range(1,2)*game_get_speed(gamespeed_fps);