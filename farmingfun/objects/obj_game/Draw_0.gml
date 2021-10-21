/// Basic Set up for Text in Different Rooms (needs to be changed)
switch(room){
	case rm_title:
draw_set_halign(fa_center)
var c = c_white;
	draw_text_transformed_color(room_width/2, 100, "Farming Fun", 3, 3, 0, c,c,c,c, 1);
	draw_text(room_width/2, 200, @"Design your farmer and grow your farm to new extremes!
	
	Complete the tutorial to learn how to expand your farm
	
	>>PRESS ENTER TO START<<
	"
	);
	draw_set_halign(fa_left);
break;

	case rm_level1:
draw_text(20,20,"SCORE: "+string(score));
draw_text(20,40,"LIVES: "+string(lives));
break;


case rm_level2:
draw_set_halign(fa_center)
var c = c_red;
	draw_text_transformed_color(room_width/2, 150, "GAME OVER", 3, 3, 0, c,c,c,c, 1);
	draw_text(room_width/2, 250,"FINAL SCORE: "+string(score));
		draw_text(room_width/2, 300,"PRESS ENTER TO RESTART");
	draw_set_halign(fa_left);
break;

case rm_market:
draw_set_halign(fa_center)
var c = c_lime;
	draw_text_transformed_color(room_width/2, 100, "YOU WON!", 3, 3, 0, c,c,c,c, 1);
	draw_text(room_width/2, 300,"PRESS ENTER TO RESTART"
	);
	draw_set_halign(fa_left);
break;
}