/// @desc

image_angle = image_angle + rotSpd;
rotSpd = rotSpd * fric;
if (rotSpd < 0.1) 
{
	rotSpd = 0
}
