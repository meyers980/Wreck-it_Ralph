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

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2EA871CB
/// @DnDArgument : "var" "bricknumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "8"
bricknumber = floor(random_range(1, 8 + 1));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 452DA3E8
/// @DnDArgument : "times" "bricknumber"
repeat(bricknumber)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 529C854E
	/// @DnDParent : 452DA3E8
	/// @DnDArgument : "var" "randomx"
	/// @DnDArgument : "min" "-50"
	/// @DnDArgument : "max" "50"
	randomx = (random_range(-50, 50));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7A9ED418
	/// @DnDParent : 452DA3E8
	/// @DnDArgument : "var" "randomy"
	/// @DnDArgument : "min" "-40"
	/// @DnDArgument : "max" "40"
	randomy = (random_range(-40, 40));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 397E6F8C
	/// @DnDParent : 452DA3E8
	/// @DnDArgument : "xpos" "randomx"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "randomy"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "brick"
	/// @DnDArgument : "layer" ""Players""
	/// @DnDSaveInfo : "objectid" "da9e6f58-270e-4d9b-a93d-c2ad23be2e20"
	instance_create_layer(x + randomx, y + randomy, "Players", brick);
}