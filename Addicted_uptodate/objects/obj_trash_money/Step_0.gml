if (x - obj_player_pixel.x ) < 30&&(y-obj_player_pixel.y) < 30 && !destroy_text{
 instance_create_layer(x+18,y-10,"Dialogue",obj_controller_trash_money)
 }
 else if instance_exists(obj_controller_trash_money){
 instance_destroy(obj_controller_trash_money);
 }
