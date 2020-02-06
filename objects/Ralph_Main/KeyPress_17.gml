/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 084C74F9
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 63A7CD2F
/// @DnDArgument : "spriteind" "Ralph_Smash"
/// @DnDSaveInfo : "spriteind" "11ebdbe6-9039-4815-9a04-4fec569f0ea3"
sprite_index = Ralph_Smash;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 397E6F8C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "brick"
/// @DnDArgument : "layer" ""Players""
/// @DnDSaveInfo : "objectid" "da9e6f58-270e-4d9b-a93d-c2ad23be2e20"
instance_create_layer(x + 0, y + 0, "Players", brick);