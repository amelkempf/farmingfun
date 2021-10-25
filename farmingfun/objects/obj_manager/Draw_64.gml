//checks if inv is open or not
if(!invOpen) exit;

//Draw back rectangles
draw_set_color(c_black);
	draw_set_alpha(0.8);
		draw_rectangle(0, 0, guiWidth, guiHeight, 0);
	draw_set_alpha(0.5);
		draw_rectangle(menuMargin, 0, menuMargin+menuWidth, guiHeight, 0);
	draw_set_alpha(1);
draw_set_color(c_white);

//Draw menu items
for(var i=0; i<ds_list_size(global.inv); i++){
	//Get item
	var arr = global.inv[| i];
	var item = arr[0];
	
	//Draw position
	var _x = menuMargin + menuWidth/2;
	var _y = (guiHeight/2) + (i-selected)*32;
	
	//Draw scale
	var s = 1;
	if (i==selected) s = 1.4;
	
	//Selected item name
	if (i==selected) item = ">" + item + "<";
	
	//Draw
	draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
			draw_text_transformed(_x, _y, item, s, s, 0);
		draw_set_valign(fa_top);
	draw_set_halign(fa_left);
}

//Get selected item's data
var arr = global.inv[| selected];
var item = arr[0];
var price = arr[1];
var desc = arr[2];

//Draw position
var _x = (menuMargin + menuWidth) + previewWidth/2;
var _y = (guiHeight/2);

//Draw sprite
var spr = asset_get_index("spr_" + item);

if (sprite_exists(spr)) {
	//Draw scale
	var s = 2;
	
	//Draw
	draw_sprite_ext(spr, 0, _x - 50 , _y - 50, s, s, 0, -1, 1);
}

//Draw description
draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
		draw_text(_x, _y + 80, desc);
	draw_set_valign(fa_left);
draw_set_halign(fa_left);
