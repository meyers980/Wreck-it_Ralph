/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52EE8FE6
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4B65E7D0
	/// @DnDParent : 52EE8FE6
	/// @DnDArgument : "value" ""no""
	/// @DnDArgument : "var" "playerinput"
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 084C74F9
	/// @DnDParent : 52EE8FE6
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63A7CD2F
	/// @DnDParent : 52EE8FE6
	/// @DnDArgument : "spriteind" "Ralph_Smash"
	/// @DnDSaveInfo : "spriteind" "11ebdbe6-9039-4815-9a04-4fec569f0ea3"
	sprite_index = Ralph_Smash;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E4D52F5
	/// @DnDParent : 52EE8FE6
	/// @DnDArgument : "var" "smashvariable"
	smashvariable = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 74307793
	/// @DnDParent : 52EE8FE6
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2EA871CB
	/// @DnDParent : 52EE8FE6
	/// @DnDArgument : "var" "bricknumber"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "2"
	/// @DnDArgument : "max" "6"
	bricknumber = floor(random_range(2, 6 + 1));

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 452DA3E8
	/// @DnDParent : 52EE8FE6
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
		/// @DnDArgument : "max" "40"
		randomy = (random_range(0, 40));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 397E6F8C
		/// @DnDParent : 452DA3E8
		/// @DnDArgument : "xpos" "randomx"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "randomy"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "brick"
		/// @DnDArgument : "layer" ""Bricks""
		/// @DnDSaveInfo : "objectid" "da9e6f58-270e-4d9b-a93d-c2ad23be2e20"
		instance_create_layer(x + randomx, y + randomy, "Bricks", brick);
	}
}