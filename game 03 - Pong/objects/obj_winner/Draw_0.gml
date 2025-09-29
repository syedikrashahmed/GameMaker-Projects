draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_win);
if (obj_ball.score_ai == 3) {
	draw_text(x, y, "You Lose!!!");
}
else {
	draw_text(x, y, "You Win!!!");
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);