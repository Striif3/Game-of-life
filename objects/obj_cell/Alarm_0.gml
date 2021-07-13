/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

//check neighbours
c1 = place_meeting(x - cell_size, y - cell_size, obj_cell);
c2 = place_meeting(x, y - cell_size, obj_cell);
c3 = place_meeting(x + cell_size, y - cell_size, obj_cell);
c4 = place_meeting(x - cell_size, y, obj_cell);
c6 = place_meeting(x + cell_size, y, obj_cell);
c7 = place_meeting(x - cell_size, y + cell_size, obj_cell);
c8 = place_meeting(x, y + cell_size, obj_cell);
c9 = place_meeting(x + cell_size, y + cell_size, obj_cell);

		//count neighbours
near = c1 + c2 + c3 + c4 + c6 + c7 + c8 + c9

show_debug_message("ZZZZZ")
//Rule 1
//Any live cell with fewer than two live neighbours dies, as if by underpopulation.
if (near < 2)
	{
			instance_change(obj_dead_cell, true);
	}

//run game of life Rule 3
//Any live cell with more than three live neighbours dies, as if by overpopulation.
if (near > 3)
	{
		instance_change(obj_dead_cell, true);
	}





