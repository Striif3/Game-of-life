var cell_size = sprite_get_width(spr_cell_dead);
var wdt = room_width / cell_size;
var hgt = room_height / cell_size;
for (var i = 0; i < wdt; i++)
	{
		var xx = i * cell_size; 
		for (var j = 0; j < hgt; j++)
			{
				var yy = j * cell_size;
				instance_create_layer(xx, yy, layer, obj_dead_cell);
			}
	}
