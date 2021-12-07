/// Basic Set up for Text in Different Rooms 
switch(room){
	case rm_title1:
draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Farming Fun", 3, 3, 0, c,c,c,c, 1);
	draw_text(room_width/2, 200, @"Design your own farm and level up to unlock new and exciting animals!
	
	Complete the tutorial to learn how to expand your farm
	
	>>PRESS ENTER TO START<<
	"
	);
	draw_set_halign(fa_left);
break;

	case rm_transition1:
	draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Farming Fun", 3, 3, 0, c,c,c,c, 1);
	draw_text(room_width/2, 200, @" Before you can start designing your farm, you must design your farmer. 
	Press ENTER to start customizing your farmer
	
	>>PRESS ENTER TO START<<
	"
	);
	draw_set_halign(fa_left);
break;

case rm_customization:
	draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Design your farmer", 3, 3, 0, c,c,c,c, 1);
	draw_text(room_width/2, 200, "(Left = Change Shirt; Down = Change Hat; Right = Change Pants)");
	draw_text(room_width/2, 650, "When you are finished customizing your farmer: PRESS ENTER");
	draw_set_halign(fa_left);
	break;
	
	case rm_transition2:
	draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Now that you have created your farmer, let’s start building your farm.", 2, 2, 0, c,c,c,c, 1);
	draw_set_halign(fa_left);
	break;
	
	case rm_level1:
	draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Let’s start by planting your first crop. Remember walking through the corn fields with your father? Go the market and buy a plot of corn. Then place the corn on your farm. Water your crop to until it is fully grown and you are able to harvest it. Growing your crops allows you to gain XP and helps along the path of leveling up. Continue planting and growing corn until you have reached level 2.", 3, 3, 0, c,c,c,c, 1);
	draw_set_halign(fa_left);
	break;
	
	case rm_win:
	draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Congratulations … you have reached level 2!", 3, 3, 0, c,c,c,c, 1);
	draw_set_halign(fa_left);
	break;
}