if (mouse_check_button_pressed(mb_left)) && (mouse_x >= x - 8) && (mouse_x <= x + 8) && (mouse_y >= y - 8) && (mouse_y <= y + 8)
	{ if (y = 288) && (x = 434)
		{ global.Hat -= 1
		}
	if (y = 367) && (x = 434)
		{ global.Flannel -= 1
		}
	if (y = 416) && (x = 433)
		{ global.Pants -= 1
		}
		
	if (y = 288) && (x = 576)
		{ global.Hat += 1
		}	
	if (y = 368) && (x = 576)
		{ global.Flannel += 1
		}
	if (y = 416) && (x = 576)
		{ global.Pants += 1
		}
	}
	