draw_self();

draw_set_font(font);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if (click) {
    draw_set_color(click_color);
} else if (hover) {
    draw_set_color(hover_color);
} else {
    draw_set_color(text_color);
}


draw_text(text_x, text_y, text);
