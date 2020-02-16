/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 3B260C9C
/// @DnDArgument : "soundid" "Gameplay_Music"
/// @DnDSaveInfo : "soundid" "b37b162b-4d7a-43d5-8738-83d70f9ae941"
audio_stop_sound(Gameplay_Music);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 52F6C972
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DBE3953
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" ""no""
/// @DnDArgument : "var" "immunity"
/// @DnDArgument : "var_1" "global.playerinput"
immunity = 1;
global.playerinput = "no";