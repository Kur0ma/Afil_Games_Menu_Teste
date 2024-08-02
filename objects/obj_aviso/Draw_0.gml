draw_self();

// set button's font
draw_set_font(fnt_menu_buttons);

// set button alignment
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// set text in button
draw_text(x + border_x, y + border_y, text);