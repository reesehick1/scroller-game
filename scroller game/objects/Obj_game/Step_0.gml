if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_start:
			room_goto(rm_game);
			break;
			
		case rm_win: 
		case rm_gameover:
			game_restart();
			break;
	}
}

if(room == rm_game){
	if(score >= 10000){
		room_goto(rm_win);
		audio_play_sound(powerUp__1_,1,false)
	}
	if(lives <= 0){
		room_goto(rm_gameover);
	}
	if(score <= -1){
		room_goto(rm_gameover);
	}
}

layer_background_create("background",spr_bg_long)