draw_set_color(c_red); // 设置画笔颜色
draw_set_alpha(0.4);
draw_set_font(Font1);
draw_text(95, 2, string(global.coins)); // 绘制金币数
draw_text(380, 9, string(global.level) + "/3");
// draw_text(600, 30, "Level: " + string(global.level)); // 绘制怪物等级
draw_set_color(c_white); // 恢复默认画笔
draw_set_font(Font_default);
draw_set_alpha(1);
