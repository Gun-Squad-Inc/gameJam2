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
			if(destroy != ""){
				//to show or not the dialog
			}
			instance_destroy(obj_dialogue_screen);
			instance_destroy();
        }
    else
        {
        text[text_current] = string_wrap(text[text_current], text_width);
        char_current = 0;
        }
    }
