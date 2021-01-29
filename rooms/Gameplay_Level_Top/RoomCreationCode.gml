/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 14AA7FE7
/// @DnDApplyTo : Ralph_Main
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "154"
with(Ralph_Main) {
x = 240;
y = 154;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6CDBDBC7
/// @DnDArgument : "soundid" "Gameplay_Music"
/// @DnDArgument : "loop" "1"
audio_play_sound(Gameplay_Music, 0, 1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 584F4AC0
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "level"
global.level += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 518AA4CF
/// @DnDArgument : "expr" "global.level"
/// @DnDArgument : "var" "Ralph_Main.repeatroom"
Ralph_Main.repeatroom = global.level;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7353AE5E
/// @DnDArgument : "var" "Ralph_Main.repeatroom"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(Ralph_Main.repeatroom > 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FE1A9B6
	/// @DnDParent : 7353AE5E
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "Ralph_Main.repeatroom"
	Ralph_Main.repeatroom = 4;
}