/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1BA703E8
/// @DnDArgument : "code" "if (myHealth <= 25)$(13_10){$(13_10)	effect_create_below(ef_smoke, x, y, choose(0,1,2), c_black);	$(13_10)}"
if (myHealth <= 25)
{
	effect_create_below(ef_smoke, x, y, choose(0,1,2), c_black);	
}