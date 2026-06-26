// Compute down direction
down_x = sin(degtorad(global.angle));
down_y = cos(degtorad(global.angle));



//Get inputs
//var _keyRight = keyboard_check(vk_right);
//var _keyLeft = keyboard_check(vk_left);
var _keyJump = keyboard_check_pressed(vk_space);
 
//slopeOn = keyboard_check(vk_control);
 
//Work out where to move horizontally
//hsp = (_keyRight - _keyLeft) * hspWalk;
 
//Work out where to move vertically
vsp = vsp + (grv * down_y);
hsp = hsp + (grv * down_x);
 
//Work out if we should jump
if (canJump-- > 0) && (_keyJump)
{

	hsp = hsp + (vspJump * down_x);

    vsp = vsp + (vspJump * down_y);
    canJump = 0;
}
 
//Are we on the ground?
onGround = place_meeting(x + down_x, y + down_y, oWall);
 
//Horizontal move & collide
var _hCol = move_and_collide(hsp, 0, oWall, abs(hsp) + 1, hsp, vsp, hsp, vsp)
if (array_length(_hCol)  > 0)
{
    if (onGround) canJump = 10;
    hsp *= -0.5;
}
 
//Vertical move & collide
var _vCol = move_and_collide(0, vsp, oWall, abs(vsp) + 1, hsp, vsp, hsp, vsp)
if (array_length(_vCol)  > 0)
{
    if (onGround) canJump = 20;
    vsp *= -0.5;
}

//Walk down slope
if (onGround) && (place_meeting(x,y + abs(hsp) + 1 ,oWall)) && (vsp >= 0)
{   
    vsp += abs(hsp) + 1;
}

if (onGround) && (place_meeting(x + abs(vsp) + 1, y, oWall)) && (hsp >= 0)
{   
    hsp += abs(vsp) + 1;
}

if (keyboard_check(ord("A")))
{
	global.angle --;
}
if (keyboard_check(ord("D")))
{
	global.angle ++;
}


	