//Open shop
if (!shopOpen && place_meeting(x, y+10, obj_testfarmer) && keyboard_check_pressed(ord("E"))) {
	shopOpen = true;
	global.shop = true;
}

//Close shop
else if (shopOpen && keyboard_check_pressed(vk_escape)) {
	shopOpen = false;
	global.shop = false;
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
	
	//Buy
	var arr = items[| selected];
	var item = arr[0];
	var price = arr[1];
	
	if (keyboard_check_pressed(vk_enter) && global.money >= price) {
		if (item == "pig" || item == "cow" || item == "chicken"){
			//Spawn Farm Animal in title screen
			if(item == "pig"){
				instance_create_layer(obj_pen.x, obj_pen.y+100, "Instances", obj_pig);
			} else if(item == "cow"){
				instance_create_layer(obj_barn.x, obj_barn.y+100, "Instances", obj_cow);
			} else { 
				instance_create_layer(obj_coop.x, obj_coop.y+100, "Instances", obj_chicken);
			}
		} else {
			//Other Items
			ds_list_add(global.inv, item);
		}
		//Reduce money
		global.money -= price;
	}
}