
if(!buttons_created){
	var _len = string_length(text[text_current]);
	if (char_current < _len)
	    {
	    char_current = _len;
	    }
	else
	    {
	    text_current += 1;
	    if (text_current > text_last)
	        {
			    obj_player_pixel.can_walk = true;
			    instance_destroy(obj_dialogue_screen);
				//here to repeat or not
				name.destroy_text= false;
				
				//next room
				if (new_room){
					room_goto(rm_spacewar);
				}
				
				instance_destroy();
	        }
	    else
	        {
	        text[text_current] = string_wrap(text[text_current], text_width);
	        char_current = 0;
	        }
	    }
}
