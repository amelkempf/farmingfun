/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_right);
draw_text(room_width-20, 20, "Level: "+string(level));
draw_text(room_width-20, 40, "XP: "+string(xp));
draw_text(room_width-20, 60, "Money: $"+string(global.money));