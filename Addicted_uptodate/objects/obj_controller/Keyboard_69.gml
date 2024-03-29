//disabeling everything while dialogue
obj_player_pixel.can_walk=false;
obj_cashier.destroy_text = true;
instance_create_layer(345,420,"Instances",obj_dialogue_screen);
instance_create_layer(200,200,"Dialogue",obj_dialog_cashier_welcome);


