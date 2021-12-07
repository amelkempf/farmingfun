invOpen = false //Is this inv open

//Inventory
global.inv = ds_list_create();

//Items
enum item{
	chicken,
	pig,
	cow,
	coop,
	pen,
	barn
}

itemSprite[item.chicken] = spr_chicken;
itemSprite[item.pig] = spr_pig;
itemSprite[item.cow] = spr_cow;
itemSprite[item.coop] = spr_coop;
itemSprite[item.pen] = spr_pen;
itemSprite[item.barn] = spr_barn;