/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 05722FAD
/// @DnDArgument : "var" "nicelanderframe"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
nicelanderframe = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 78D536C2
/// @DnDArgument : "imageind" "nicelanderframe"
/// @DnDArgument : "spriteind" "nicelander_enemy_sprite"
/// @DnDSaveInfo : "spriteind" "1948ac37-508b-4f3e-afc8-f69a461142a1"
sprite_index = nicelander_enemy_sprite;
image_index = nicelanderframe;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 23231155
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 57A53C97
/// @DnDArgument : "speed" "5"
speed = 5;