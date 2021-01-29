/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3921EE4C
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 457A8522
	/// @DnDParent : 3921EE4C
	/// @DnDArgument : "value" ""no""
	/// @DnDArgument : "var" "playerinput"
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A470AAC
	/// @DnDParent : 3921EE4C
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A0B6145
	/// @DnDParent : 3921EE4C
	/// @DnDArgument : "spriteind" "Ralph_Throwing"
	sprite_index = Ralph_Throwing;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4DA869C4
	/// @DnDParent : 3921EE4C
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 20);
}