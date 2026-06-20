if keyboard_check(ord("J"))
{
	global.angle --;
}
if keyboard_check(ord("L"))
{
	global.angle ++;
}




camera_set_view_angle(cam,-global.angle);


