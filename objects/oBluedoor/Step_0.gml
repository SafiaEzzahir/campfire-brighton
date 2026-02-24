if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	show_debug_message("working")
    room_goto(Room1);
}