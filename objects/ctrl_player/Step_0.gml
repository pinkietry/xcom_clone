//checks if the player clicked
var key_select,key_move; 
	key_select = mouse_check_button_released(mb_left);
	key_move = mouse_check_button_released(mb_right);

//selects/deselects unit
if(key_select) {
	unit_selected = collision_point(tile_x * TILE_SIZE, tile_y * TILE_SIZE,class_unit,false,true);
	
	/*if(collision != noone) {
		
	}*/
}

//moves selected unit
if(key_move && unit_selected != noone) {
	unit_selected.command = 1;
	unit_selected.command_location_x = tile_x;
	unit_selected.command_location_y = tile_y;
}