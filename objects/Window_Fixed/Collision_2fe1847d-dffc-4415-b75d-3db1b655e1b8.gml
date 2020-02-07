/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 255EC19F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Window_Broken"
/// @DnDArgument : "layer" ""Windows""
/// @DnDSaveInfo : "objectid" "7ed57c8c-7cc3-4520-8437-2db7e7713564"
instance_create_layer(x + 0, y + 0, "Windows", Window_Broken);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 21BAA47C
/// @DnDArgument : "soundid" "window_break"
/// @DnDSaveInfo : "soundid" "1fb99337-7f70-4592-9739-fdb19188e0eb"
audio_play_sound(window_break, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67356F37
instance_destroy();