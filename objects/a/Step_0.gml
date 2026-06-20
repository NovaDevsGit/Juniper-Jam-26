/// @desc

controlradius++;
var turning = 5;
for (var i = 0; i < instance_number(oWall); ++i) {
	with (instance_find(oWall,i))
	{
		if (distance_to_object(other) < other.controlradius)
		{
			var dir = point_direction(other.x,other.y,x,y)+turning;
			var hypotenuese = distance_to_object(other)
			
			
			//show_debug_message(dir);
			//image_angle = image_angle + turning;
			//xTo = cos(dir)* hypotenuese
			//yTo = sqr(sqr(hypotenuese)-xTo^2)
			//x = other.x+xTo
			//y = other.y+yTo
			
		}
	}
}
