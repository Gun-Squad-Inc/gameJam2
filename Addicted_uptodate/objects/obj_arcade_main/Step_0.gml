if (x-obj_player_pixel.x) < 30&&(obj_player_pixel.y-y) < 40 && !destroy_text{
 instance_create_layer(x-50,y-50,"Instances",obj_controller_arcade)
 }
 else if instance_exists(obj_controller_arcade){
 instance_destroy(obj_controller_arcade);
 }