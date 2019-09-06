if(ai_team == ctrl_player.player_team && command != 0) {
	if(command == 1) {
		x = command_location_x * TILE_SIZE;
		y = command_location_y * TILE_SIZE;
	}
	
	command = 0;
}