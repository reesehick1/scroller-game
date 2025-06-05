if(x > room_width){
	instance_destroy()
	lives -= 2
	}
	
if (Ehealth <= 0){
	instance_destroy()
	audio_play_sound(explosion,1,false)
	score += 500
	}
	