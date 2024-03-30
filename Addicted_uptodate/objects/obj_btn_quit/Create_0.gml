// Inherit parent properties
event_inherited();

// Set button-specific properties
text = "Quit";
sprite_index = spr_btn_quit;

// Set the original size and position of the button
original_xscale = image_xscale; // Assumes the button sprite has a default horizontal scale of 1
original_yscale = image_yscale; // Assumes the button sprite has a default vertical scale of 1
original_x = x; // Store the original x-position of the button
original_y = y; // Store the original y-position of the button
