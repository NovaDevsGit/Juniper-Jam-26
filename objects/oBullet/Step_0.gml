if image_angle = 0 {
	xsp = spd * sign(image_xscale);
	ysp = 0;
} else if image_angle = 90 {
	xsp = 0;
	ysp = -spd;
} else if image_angle = 270 {
	xsp = 0;
	ysp = spd;
}


x += xsp;
y += ysp;