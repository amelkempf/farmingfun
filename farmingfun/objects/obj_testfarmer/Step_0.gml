//shop
if (global.shop) exit;

//movement

var hor, ver;

hor = 0;
ver = 0;

if(keyboard_check(vk_left)){
	x = x - 10;
}

if(keyboard_check(vk_right)){
	x = x + 10;
}

if(keyboard_check(vk_up)){
	y = y - 10;
}

if(keyboard_check(vk_down)){
	y = y + 10;
}

