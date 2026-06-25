if image_index < 8 {
	spiked = 0;
} else {
	spiked = 1;	
}

if place_meeting(x + 1, y + 1, oPlayer) or place_meeting(x - 1, y - 1, oPlayer) {
	if spiked {
		room_restart();	
	}
}