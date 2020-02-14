/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 402D0A86
/// @DnDApplyTo : b50ac09d-d49f-4ef5-be95-7702a829b6e8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "levelcompletedraw"
with(Admin_Functions) {
levelcompletedraw = 1;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1574E230
/// @DnDArgument : "soundid" "Level_Complete_Sound"
/// @DnDSaveInfo : "soundid" "e45b76a2-bd70-40d3-857c-73a553daa8a7"
audio_play_sound(Level_Complete_Sound, 0, 0);