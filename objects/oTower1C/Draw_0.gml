// 绘制塔的价格 
draw_self();
draw_set_color(c_red); // 更改画笔颜色
draw_set_font(Font2);
draw_set_alpha(0.4);
draw_text(x-10, y+40, string(global.cost_tower1)); // 文本绘制
draw_set_color(c_white); // 恢复默认画笔
draw_set_font(Font_default);
draw_set_alpha(1);
