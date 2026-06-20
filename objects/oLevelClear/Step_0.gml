/// @desc
if (place_meeting(x,y,oPlayer))
{
	SlideTransition(TRANS_MODE.GOTO,oPlayer.target);
	//audio_play_sound(snClear,1,false,,,random_range(.9,1.1));
}