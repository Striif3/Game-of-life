//This is for testing purposes. When you press the defined key there is a 1:8 chance that any given dead cell will revive
var chance = irandom_range(0, 8);
 if (chance == 8)
 {
	 instance_change(obj_cell, true); 	 
 }
