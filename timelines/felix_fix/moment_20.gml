/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 07335BB8
/// @DnDArgument : "spriteind" "Felix_Fixing_Sprite"
sprite_index = Felix_Fixing_Sprite;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 462A121F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Repair_Window_Object"
/// @DnDArgument : "layer" ""Windows""
instance_create_layer(x + 0, y + 0, "Windows", Repair_Window_Object);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B51DEBC
image_speed = 1;