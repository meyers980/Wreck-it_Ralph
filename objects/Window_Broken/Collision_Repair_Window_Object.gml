/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6E74A186
/// @DnDArgument : "soundid" "windowfixed_sound"
audio_play_sound(windowfixed_sound, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2CD59D5A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Window_Fixed"
/// @DnDArgument : "layer" ""Windows""
instance_create_layer(x + 0, y + 0, "Windows", Window_Fixed);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 369B4240
instance_destroy();