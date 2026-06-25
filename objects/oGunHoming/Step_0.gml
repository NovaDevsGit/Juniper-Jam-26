timer--;
if timer = 0 {
alarm_set(0,1);
}

image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);
