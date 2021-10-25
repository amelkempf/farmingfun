//Shop variables
shopOpen = false //Is this shop open
global.shop = false; //is any shop open

selected = 0;


//Items
items = ds_list_create();

ds_list_add(items, ["chicken", 10, "Lays eggs"]);
ds_list_add(items, ["coop", 100, "House for Chickens"]);
ds_list_add(items, ["pig2", 50, "Oink"]);
ds_list_add(items, ["pen", 500, "House for Pigs"]);
ds_list_add(items, ["cow", 100, "Gives milk"]);
ds_list_add(items, ["barn", 1000, "House for Cows"]);

itemCount = ds_list_size(items);

//GUI
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

