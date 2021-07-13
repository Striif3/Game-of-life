/// @description Insert description here
// You can write your code in this editor

if (obj_game.game_started) timer--;

if (obj_game.game_started) and (timer == 0)
{
	timer = timer_length_in_seconds * room_speed;
	with (obj_cell) alarm[0] = 1;
	with (obj_dead_cell) alarm[0] = 1;
}