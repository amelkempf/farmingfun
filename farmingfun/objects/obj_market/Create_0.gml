//Shop variables
shopOpen = false //Is this shop open
global.shop = false; //is any shop open

selected = 0;


//Items
items = ds_list_create();

ds_list_add(items, ["chicken", 100, "Lays eggs"]);
ds_list_add(items, ["coop", 1000, "House for Chickens"]);
ds_list_add(items, ["pig", 500, "Oink"]);
ds_list_add(items, ["pen", 5000, "House for Pigs"]);
ds_list_add(items, ["cow", 1000, "Gives milk"]);
ds_list_add(items, ["barn", 10000, "House for Cows"]);
ds_list_add(items, ["corn", 10, "Corn seeds to feed chickens"]);
ds_list_add(items, ["apple", 50, "Apple sapling to feed pigs"]);
ds_list_add(items, ["grass", 100, "Patch of grass to feed cows"]);

itemCount = ds_list_size(items);

//GUI
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

