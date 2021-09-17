// 跟随鼠标
x = mouse_x;
y = mouse_y; 

// 区域重合绘制红色，否则绘制白色
if(place_meeting(x, y, oReg) or place_meeting(x, y, oTowerParent)) 
{
	col = c_red;
	xx = 0;
	yy = 0;
}
else 
{
	col = c_white;
	xx = mouse_x - mouse_x % 80 + 40;
	yy = mouse_y - mouse_y % 80 + 40;
}