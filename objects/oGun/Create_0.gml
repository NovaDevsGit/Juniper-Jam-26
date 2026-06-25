spd = 1;
timer_max = 179;
timer = timer_max;

if image_angle = 90 {
	bulletx = x+sprite_width/2;
	bullety = y-sprite_height/2;
} else if image_angle = 270 {
	bulletx = x-sprite_width/2;
	bullety = y+sprite_height/2;
} else if image_xscale = -1 {
	bulletx = x+sprite_width/2;
	bullety = y+sprite_height/2;	
} else if image_xscale = 1 {
	bulletx = x+sprite_width/2;
	bullety = y+sprite_height/2;
}