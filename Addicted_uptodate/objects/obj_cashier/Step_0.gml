if (obj_player_pixel.x-x) < 100&&(obj_player_pixel.y-y) < 100&&!destroy_text&&!obj_game.case_solved{
 instance_create_layer(x-30,y-30,"Dialogue",obj_controller_welcome)
 }
else if instance_exists(obj_controller_welcome){
 instance_destroy(obj_controller_welcome);
 }
