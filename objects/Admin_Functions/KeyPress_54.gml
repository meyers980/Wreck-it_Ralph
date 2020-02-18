/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5920053D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.coins"
global.coins += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 01A25E08
/// @DnDArgument : "soundid" "coin_sound"
/// @DnDSaveInfo : "soundid" "3b6b5992-0f08-4070-bb78-ec25edc3103e"
audio_play_sound(coin_sound, 0, 0);