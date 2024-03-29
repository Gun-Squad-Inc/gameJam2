//animate
if xspd == 0 && yspd == 0{
	image_index = 0;
}

//check foe exit
if (!can_walk) exit;
var _right_key = keyboard_check(vk_right)
var _left_key = keyboard_check(vk_left)
var _up_key = keyboard_check(vk_up)
var _down_key = keyboard_check(vk_down)

xspd = (_right_key-_left_key) * move_spd;
yspd = (_down_key-_up_key) * move_spd;

//set sprite
mask_index = sprite[RIGHT];
if yspd == 0 {
	if xspd > 0 {face = RIGHT}
	if xspd < 0 {face = LEFT}
}
if xspd>0 && face == LEFT{face = RIGHT}
if xspd<0 && face == RIGHT{face = LEFT}

if xspd == 0 {
	if yspd > 0 {face = DOWN}
	if yspd < 0 {face = UP}
}
if yspd>0 && face == UP{face = DOWN}
if yspd<0 && face == DOWN{face = UP}
sprite_index = sprite[face]

//collisions with wall
if place_meeting(x+xspd,y, obj_wall) == true {
 xspd=0;
}
if place_meeting(x,y+ yspd, obj_wall) == true {
 yspd=0;
}

//move the player
x +=xspd;
y +=yspd;


