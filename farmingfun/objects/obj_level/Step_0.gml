/// @description Insert description here
// You can write your code in this editor

//leveling up resets xp count
//earn xp by completing tasks in game
if (xp >= 100) {
	level += 1;
	xp = xp % 100;
}