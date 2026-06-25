var bullet = instance_create_depth(x, y, depth, oBulletHoming);
bullet.image_xscale = image_xscale;
bullet.image_angle = image_angle;
bullet.direction = point_direction(x,y,oPlayer.x,oPlayer.y);
bullet.image_angle = image_angle;
bullet.speed = spd;
timer = timer_max;