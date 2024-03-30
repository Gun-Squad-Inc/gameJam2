text[0] ="";

text_current = 0;
text_last = 1;
text_width = 170;
text_x = 200;
text_y = 310;
buttons_created = false;

//destroy text
name = obj_cashier;

//new room
new_room = false;

char_current = 1;
char_speed = 0.25;

text[text_current] = string_wrap(text[text_current], text_width);