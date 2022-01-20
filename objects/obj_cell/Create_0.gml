/// @description Insert description here
// You can write your code in this editor

cell_size = sprite_get_width(spr_cell_alive); //this should be defined as a makro instead

//Below is a dirty way to check neighbouring/adjacent cells to see if they are alive
c1 = place_meeting(x - cell_size, y - cell_size, obj_cell);
c2 = place_meeting(x, y - cell_size, obj_cell);
c3 = place_meeting(x + cell_size, y - cell_size, obj_cell);
c4 = place_meeting(x - cell_size, y, obj_cell);
c6 = place_meeting(x + cell_size, y, obj_cell);
c7 = place_meeting(x - cell_size, y + cell_size, obj_cell);
c8 = place_meeting(x, y + cell_size, obj_cell);
c9 = place_meeting(x + cell_size, y + cell_size, obj_cell);

//count alive neighbours
near = c1 + c2 + c3 + c4 + c6 + c7 + c8 + c9

//toggle if you should see debug info
show_stats = false;

