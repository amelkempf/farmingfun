//Opens Inv
if (!invOpen && keyboard_check_pressed(ord("I"))) {
	invOpen = true;
}


//Close inv
if (invOpen && keyboard_check_pressed(vk_escape)) {
	invOpen = false;
}

//Shop is open
if (shopOpen) {
	//Down
	if (keyboard_check_pressed(vk_down)){
		selected++;
		if (selected == itemCount) selected = 0;
	}
	
	//Up
	if (keyboard_check_pressed(vk_up)){
		selected--;
		if (selected < 0) selected = itemCount-1;
	}
	
	//Select
}