var _inst = instance_create_layer(x, y, "Dialogue", obj_dialog);
with(_inst)
    {
		
	text[0] = "Welcome into the unknown, stranger!";
    text[1] = "Would you like to by some coins for an arcade game?";
	
	text_current = 0;
    text_last = 1;
    text_width = 250;
    text_x = 200;
    text_y = 310;

    char_current = 1;
    char_speed = 0.5;

    text[text_current] = string_wrap(text[text_current], text_width);
 	
    }
	
//buttons
var _yes = instance_create_layer(230,360,"Dialogue",obj_button);
var _no = instance_create_layer(330,360,"Dialogue",obj_button);
with(_yes){
	text = "YES";
}
with(_no){
	text = "NO";
}

