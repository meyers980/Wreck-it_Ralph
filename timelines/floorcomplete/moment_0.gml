/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DD3B7C0
/// @DnDApplyTo : da9e6f58-270e-4d9b-a93d-c2ad23be2e20
with(brick) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F89AD6C
/// @DnDApplyTo : aab1a033-9c71-43ce-a6e0-a75c9b5e918f
with(Window_Checker) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60EB541F
/// @DnDApplyTo : 7c11b522-e7e5-4d7d-9fbb-a2487d2c21e9
with(wreckingball) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 56C24AE9
/// @DnDApplyTo : c926f106-c030-43db-b99b-10b6b7fe951e
with(nicelander_enemy) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 592FC9EC
/// @DnDApplyTo : b691db1f-465c-45fc-bce6-e330a1686993
with(invisiblewall) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5CD62630
/// @DnDArgument : "spriteind" "Ralph_Climb_Long"
/// @DnDSaveInfo : "spriteind" "0444554a-b55e-4330-9988-ba9810bd6bbc"
sprite_index = Ralph_Climb_Long;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4CC3E3BD
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 031183A6
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 10A3AFD2
/// @DnDArgument : "soundid" "FloorComplete_GoDown"
/// @DnDSaveInfo : "soundid" "70f5b69a-99c1-4ee2-a439-5c183f99f30e"
audio_play_sound(FloorComplete_GoDown, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3643E11B
/// @DnDArgument : "value" ""no""
/// @DnDArgument : "var" "playerinput"
global.playerinput = "no";