if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if (choose(true, false)){
	    room_goto(Room1);
	} else {
		room_goto(Winner)
	}
}