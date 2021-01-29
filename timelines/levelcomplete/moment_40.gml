/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 402D0A86
/// @DnDApplyTo : Admin_Functions
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "levelcompletedraw"
with(Admin_Functions) {
levelcompletedraw = 1;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1574E230
/// @DnDArgument : "soundid" "Level_Complete_Sound"
audio_play_sound(Level_Complete_Sound, 0, 0);