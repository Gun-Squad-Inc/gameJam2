var _inst = instance_create_layer(x, y, "Dialogue", obj_dialog);
with(_inst)
    {
		
	text[0] = "*you found 10 dollars*";
	
	text_current = 0;
    text_last = 0;
    text_width = 280;
    text_x = 200;
    text_y = 310;
	instance_name = obj_trash_money;

    char_current = 1;
    char_speed = 0.25;

    text[text_current] = string_wrap(text[text_current], text_width);
 	
    }
obj_game.money= 10;