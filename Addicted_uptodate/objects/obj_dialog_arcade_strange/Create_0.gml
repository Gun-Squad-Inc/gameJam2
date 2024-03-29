var _inst = instance_create_layer(x, y, "Dialogue", obj_dialog);
with(_inst)
    {
		
	text[0] = "hmm...strange";
    text[1] = "the machine is plugged off, but the power is on...";
	
	text_current = 0;
    text_last = 1;
    text_width = 200;
    text_x = 200;
    text_y = 310;

    char_current = 1;
    char_speed = 0.25;

    text[text_current] = string_wrap(text[text_current], text_width);
 	
    }
