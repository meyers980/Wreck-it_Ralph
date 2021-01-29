/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E236570
/// @DnDArgument : "soundid" "smash_sound"
audio_play_sound(smash_sound, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42718FFD
/// @DnDArgument : "var" "smashvariable"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(smashvariable >= 3)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6935781B
	/// @DnDParent : 42718FFD
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5BAC75C2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079F36D8
	/// @DnDParent : 5BAC75C2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "smashvariable"
	smashvariable += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 72050E17
	/// @DnDParent : 5BAC75C2
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}