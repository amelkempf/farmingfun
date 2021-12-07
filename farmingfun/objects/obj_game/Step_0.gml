
/// Basic Step for Room Switches
if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_title1:
		room_goto(rm_transition1);
		break;
		
		case rm_transition1:
		room_goto(rm_customization);
		break;
		
		case rm_customization:
		room_goto(rm_transition2);
		break;
		
		case rm_transition2:
		room_goto(rm_title);
		break;
		
		case rm_win:
		game_restart();
		break;
		
		case rm_lose:
		game_restart();
		break;
}
}



if(room == rm_level1){
if(score  >= 1000){
	room_goto(rm_win);
	//audio_play_sound();
}
if (lives <=0){
	room_goto(rm_lose);
	//audio_play_sound();
}
}