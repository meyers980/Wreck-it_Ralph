/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 6AE0B5DD
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 16D8F05D
/// @DnDArgument : "spriteind" "Felix_Dying"
/// @DnDSaveInfo : "spriteind" "b2962798-bb14-4404-9d0e-badd89784f82"
sprite_index = Felix_Dying;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5C7BF1FF
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0B5C1106
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 614ABBC3
/// @DnDArgument : "soundid" "hit_sound"
/// @DnDSaveInfo : "soundid" "baddb82d-17c0-4a07-b372-ad0d6ac27e10"
audio_play_sound(hit_sound, 0, 0);