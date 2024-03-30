draw_set_font(fnt_GUI);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if case_solved {
	draw_text(35,40,coins)
	//draw_sprite(Spr_coin,Spr_coin,x,y);
	instance_destroy(obj_dollar);
	instance_create_layer(x+20,y-10,"Instances",obj_coin);
	}
else {draw_text(35,40,money)}

draw_set_font(fnt_dialog);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
