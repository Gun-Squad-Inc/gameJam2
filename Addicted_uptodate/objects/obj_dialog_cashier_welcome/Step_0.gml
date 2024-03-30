//buttons
if(obj_dialog.text_current == obj_dialog.text_last&& !obj_dialog.buttons_created){
	obj_dialog.buttons_created = true;
instance_create_layer(230,360,"Dialogue",obj_button_yes);
instance_create_layer(330,360,"Dialogue",obj_button_no);
}