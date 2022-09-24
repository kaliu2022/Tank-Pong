/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35BF15B5
/// @DnDArgument : "expr" "-25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "myHealth"
myHealth += -25;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F40BCFC
/// @DnDArgument : "var" "myHealth"
/// @DnDArgument : "op" "3"
if(myHealth <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61A5E5E4
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 0F40BCFC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score2"
	with(obj_controller) {
	score2 += 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B1DA63F
	/// @DnDParent : 0F40BCFC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_big_explosion"
	/// @DnDSaveInfo : "objectid" "obj_big_explosion"
	instance_create_layer(x + 0, y + 0, "Instances", obj_big_explosion);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53853437
	/// @DnDParent : 0F40BCFC
	instance_destroy();
}