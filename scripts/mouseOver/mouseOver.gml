// 传入的参数
var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3;

// 光标是否在范围内
if(mouse_x > xx && mouse_x < xx + width)
{
	if(mouse_y > yy && mouse_y < yy + height) return true;
	else return false;
}
else return false;	