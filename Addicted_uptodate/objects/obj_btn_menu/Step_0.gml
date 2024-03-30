// Check if the mouse is hovering over the button
hover = position_meeting(mouse_x, mouse_y, id);

// Check if the button is being clicked
click = hover && mouse_check_button(mb_left);

if (click) {
    image_xscale = original_size * 0.9; // Reduce the width by 10%
    image_yscale = original_size * 0.9; // Reduce the height by 10%
	x = original_x + (sprite_width * (1 - image_xscale)) / 2; // Adjust x-position
    y = original_y + (sprite_height * (1 - image_yscale)) / 2; // Adjust y-position
} else {
    image_xscale = original_size; // Restore the original width
    image_yscale = original_size; // Restore the original height
	x = original_x; // Restore the original x-position
    y = original_y; // Restore the original y-position
}
