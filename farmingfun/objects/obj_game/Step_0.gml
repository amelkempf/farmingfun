/* commeinting this out for now

/// Basic Step for Room Switches
if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_title:
		room_goto(rm_character);
		break;
		
		case rm_win:
		case rm_lose:
		game_restart();
		break;
}
}



if(room == rm_level1){
if(score  >= 1000){
	room_goto(rm_level2);
	audio_play_sound();
}
if (lives <=0){
	room_goto(rm_lose);
	audio_play_sound();
}
if (){
	room_goto(rm_win);
	audio_play_sound();
}

*/