var _inst = instance_create_layer(x, y, "Dialogue", obj_dialog);
with(_inst)
    {

	if(!obj_game.case_solved){	
	text[0] = "hmm...strange";
    text[1] = "the machine is plugged off, but the power is on..";
	text_last = 1;
	}
	else{
	text[0] = "*Inserting coins for the game*";
	text_last = 0;
	new_room = true;
	}
	text_current = 0;
    text_width = 250;
    text_x = 200;
    text_y = 310;

	name = obj_arcade_main;

    char_current = 1;
    char_speed = 0.25;

    text[text_current] = string_wrap(text[text_current], text_width);
 	
    }
