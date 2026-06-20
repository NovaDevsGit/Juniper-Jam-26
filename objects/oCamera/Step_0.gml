if keyboard_check(vk_left)
{
	avel -= turnspeed;
}
if keyboard_check(vk_right)
{
	avel += turnspeed;
}

global.angle += avel;
avel *= 0.8;

camera_set_view_angle(cam,-global.angle);