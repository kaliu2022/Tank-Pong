/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7084BD14
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_small_explosion"
/// @DnDSaveInfo : "objectid" "obj_small_explosion"
instance_create_layer(x + 0, y + 0, "Instances", obj_small_explosion);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CCE00A1
instance_destroy();