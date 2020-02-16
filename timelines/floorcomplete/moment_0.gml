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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 785B03DF
/// @DnDApplyTo : f087f1cd-bdf5-4fa9-bc35-4f41d3080c3d
with(nicelander_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 421F6B74
/// @DnDApplyTo : 9414f784-7807-48d5-ba25-d915d1e92db0
with(wreckingball_swingleft) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 00DBE4B7
/// @DnDApplyTo : f087f1cd-bdf5-4fa9-bc35-4f41d3080c3d
with(nicelander_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1482FB19
/// @DnDApplyTo : 03a39193-a7f4-431c-ae74-d814309869ed
with(crane_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 01472D55
/// @DnDApplyTo : c2039fb6-1042-4195-8d12-5b80cf240131
with(Falling_Ball) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47FB85E0
/// @DnDApplyTo : f5c53c7b-4814-48a5-a685-7c409ddf042b
with(wreckingball_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05910683
/// @DnDApplyTo : 7f79f88e-d097-4b28-982e-a743a9b5efe0
with(bulldozer_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0103919E
/// @DnDApplyTo : 81d10aec-a9e4-48c0-aaa1-49f279c47aac
with(bulldozer) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4FFAD6B6
/// @DnDArgument : "soundid" "Gameplay_Music"
/// @DnDSaveInfo : "soundid" "b37b162b-4d7a-43d5-8738-83d70f9ae941"
audio_stop_sound(Gameplay_Music);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E66C18A
/// @DnDArgument : "soundid" "FloorComplete_Sound"
/// @DnDSaveInfo : "soundid" "0a0a929c-2f8e-4a7e-b71e-bf80aab548a4"
audio_play_sound(FloorComplete_Sound, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3643E11B
/// @DnDArgument : "value" ""no""
/// @DnDArgument : "var" "playerinput"
global.playerinput = "no";