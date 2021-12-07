//leveling up resets xp count
//earn xp by completing tasks in game
if (xp >= 100) {
	level += 1;
	xp = xp % 100;
}