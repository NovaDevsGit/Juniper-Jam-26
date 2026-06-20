///// @desc

//vsp = vsp + grv

//if (place_meeting(x,y + sign(hsp) ,oWall)) 
//{   
//    hsp = -hsp
//}

//if (place_meeting(x + sign(vsp), y,oWall)) 
//{   
//    vsp = -vsp
//}



//x = x + hsp;
//y = y + vsp;


move_bounce_solid(false);



physics_world_gravity(cos(degtorad(global.angle) )*5,sin(degtorad(global.angle) )*5);
//arctan2()
//tan(global.angle)



//gravity_direction = global.angle-90;