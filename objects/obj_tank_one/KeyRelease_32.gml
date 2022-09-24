/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2AA34956
/// @DnDArgument : "var" "count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_shot_one"
/// @DnDSaveInfo : "object" "obj_shot_one"
var count = instance_number(obj_shot_one);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DCC9C54
/// @DnDArgument : "var" "count"
if(count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68751315
	/// @DnDParent : 4DCC9C54
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "shot"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_shot_one"
	/// @DnDSaveInfo : "objectid" "obj_shot_one"
	var shot = instance_create_layer(x + 0, y + 0, "Instances", obj_shot_one);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AF6A938
	/// @DnDParent : 4DCC9C54
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "var" "shot.direction"
	shot.direction = direction;
}