/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1B941934
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 248E2986
/// @DnDArgument : "var" "brickframe"
/// @DnDArgument : "type" "1"
brickframe = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 00AC19D4
/// @DnDArgument : "imageind" "brickframe"
/// @DnDArgument : "spriteind" "brick_sprite"
/// @DnDSaveInfo : "spriteind" "aa6e90e8-61fd-43c1-acf1-5db0292badab"
sprite_index = brick_sprite;
image_index = brickframe;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 22D10F07
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 74ADF6F6
/// @DnDArgument : "speed" "5"
speed = 5;