event_inherited();
instance_destroy(obj_dialog);
instance_destroy(obj_button_no);
var _inst = instance_create_layer(x, y, "Dialogue", obj_dialog);
	with(_inst)
	    {
		
		text[0] = "oh yeah, take your coins";
		text[1] = "You can play on any arcade machine which we have here";
		text[2] = "But the one on the right doesn't work, sorry :)";
	
		text_current = 0;
	    text_last = 2;
	    text_width = 250;
	    text_x = 200;
	    text_y = 310;

	    char_current = 1;
	    char_speed = 0.5;

	    text[text_current] = string_wrap(text[text_current], text_width);
		}
instance_destroy();

