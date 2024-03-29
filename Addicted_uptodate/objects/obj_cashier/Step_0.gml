if (obj_player_pixel.x - x) < 100&&(obj_player_pixel.y - y) < 100 && !destroy_text{
 instance_create_layer(x,y-50,"Instances",obj_controller)
 }
 else if instance_exists(obj_controller)&&(obj_player_pixel.x + x) > 200&& (obj_player_pixel.y + y) > 200|| destroy_text{
 instance_destroy(obj_controller);
 }
