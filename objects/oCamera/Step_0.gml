if keyboard_check(vk_left)
{
<<<<<<< HEAD
	avel -= turnspeed;
=======
	global.angle --;
>>>>>>> b0ef66b687e4b14a5261b6a81114ce30162da635
}
if keyboard_check(vk_right)
{
<<<<<<< HEAD
	avel += turnspeed;
=======
	global.angle ++;
>>>>>>> b0ef66b687e4b14a5261b6a81114ce30162da635
}

global.angle += avel;
avel *= 0.8;

<<<<<<< HEAD
camera_set_view_angle(cam,-global.angle);
=======


camera_set_view_angle(cam,-global.angle);


>>>>>>> b0ef66b687e4b14a5261b6a81114ce30162da635
