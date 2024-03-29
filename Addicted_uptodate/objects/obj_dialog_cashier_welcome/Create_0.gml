var _inst = instance_create_layer(x, y, "Dialogue", obj_dialog);
with(_inst)
    {
		
	text[0] = "Welcome into the unknown, stranger!";
    text[1] = "Would you like to by some coins for an arcade game?";
	
	text_current = 0;
    text_last = 1;
    text_width = 200;
    text_x = 200;
    text_y = 310;

    char_current = 1;
    char_speed = 0.25;

    text[text_current] = string_wrap(text[text_current], text_width);
 	
    }
