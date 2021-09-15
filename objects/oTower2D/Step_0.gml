// 跟随鼠标
x = mouse_x;
y = mouse_y; 

// 区域重合绘制红色，否则绘制白色
if(place_meeting(x, y, oReg) or place_meeting(x, y, oTowerParent)) col = c_red;
else col = c_white; 