if(room != rm_game){
	exit;
}
repeat(2){
			var xxj = irandom_range(350,390) ;
			var yyj = irandom_range(12 , 225);
var cactus = choose(obj_cactus_1, obj_cactus_2, obj_cactus_3)

instance_create_layer(xxj,yyj, "instances", cactus )
}
alarm[2] = irandom_range(1,3)*game_get_speed(gamespeed_fps);