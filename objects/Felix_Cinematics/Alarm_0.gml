/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 76EA8627
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FC034D2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C8D7F69
/// @DnDArgument : "spriteind" "Felix_Moving"
sprite_index = Felix_Moving;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 066E5ADF
/// @DnDArgument : "x" "375"
/// @DnDArgument : "y" "568"
x = 375;
y = 568;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13E04FC4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Felix_Main"
/// @DnDArgument : "layer" ""Players""
instance_create_layer(x + 0, y + 0, "Players", Felix_Main);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 375B8DB5
instance_destroy();