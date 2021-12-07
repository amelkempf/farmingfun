/* commenting this out for now */

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
			room_goto(rm_title);
		break;
}
}