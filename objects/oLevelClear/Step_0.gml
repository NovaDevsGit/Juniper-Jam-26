/// @desc
if (place_meeting(x,y,oPlayer)) or keyboard_check_released(vk_alt)
{
	//SlideTransition(TRANS_MODE.GOTO,oPlayer.target);
	//audio_play_sound(snClear,1,false,,,random_range(.9,1.1));
	room_goto_next();
}