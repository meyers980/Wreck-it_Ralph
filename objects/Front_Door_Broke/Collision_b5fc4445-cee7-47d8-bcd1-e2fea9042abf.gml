/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4A464F1C
/// @DnDArgument : "soundid" "windowfixed_sound"
/// @DnDSaveInfo : "soundid" "a2a5515e-d8bd-45b1-a026-5c2aae18a5c7"
audio_play_sound(windowfixed_sound, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2CD59D5A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Front_Door_Fixed"
/// @DnDArgument : "layer" ""Windows""
/// @DnDSaveInfo : "objectid" "fe0e46c4-d6ef-491b-9fc3-9bc3d8f185bc"
instance_create_layer(x + 0, y + 0, "Windows", Front_Door_Fixed);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 369B4240
instance_destroy();