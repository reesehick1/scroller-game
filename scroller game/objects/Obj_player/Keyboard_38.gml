if(cooldown <= 0){
	cooldown = 10;
	instance_create_layer(x,y-41,"Instances", Obj_bullet01);
	audio_play_sound(explosion__1_,1,false)
}
