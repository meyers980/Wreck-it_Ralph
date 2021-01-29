/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 255EC19F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Front_Door_Broke"
/// @DnDArgument : "layer" ""Windows""
instance_create_layer(x + 0, y + 0, "Windows", Front_Door_Broke);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 21BAA47C
/// @DnDArgument : "soundid" "window_break"
audio_play_sound(window_break, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67356F37
instance_destroy();