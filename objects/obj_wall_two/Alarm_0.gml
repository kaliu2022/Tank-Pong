/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 323CB562
/// @DnDArgument : "x" "xstart"
/// @DnDArgument : "y" "ystart"
/// @DnDArgument : "not" "1"
var l323CB562_0 = place_empty(xstart, ystart);
if (l323CB562_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3CE26A3E
	/// @DnDParent : 323CB562
	/// @DnDArgument : "x" "xstart"
	/// @DnDArgument : "y" "ystart"
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 05721D41
	/// @DnDParent : 323CB562
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11CA9297
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4FA15E04
	/// @DnDParent : 11CA9297
	alarm_set(0, 30);
}