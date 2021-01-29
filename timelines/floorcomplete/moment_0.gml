/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 554351BA
/// @DnDArgument : "speed" "0.0001"
speed = 0.0001;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DD3B7C0
/// @DnDApplyTo : brick
with(brick) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F89AD6C
/// @DnDApplyTo : Window_Checker
with(Window_Checker) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60EB541F
/// @DnDApplyTo : wreckingball
with(wreckingball) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 56C24AE9
/// @DnDApplyTo : nicelander_enemy
with(nicelander_enemy) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 592FC9EC
/// @DnDApplyTo : invisiblewall
with(invisiblewall) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 785B03DF
/// @DnDApplyTo : nicelander_creator
with(nicelander_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 421F6B74
/// @DnDApplyTo : wreckingball_swingleft
with(wreckingball_swingleft) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 00DBE4B7
/// @DnDApplyTo : nicelander_creator
with(nicelander_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1482FB19
/// @DnDApplyTo : crane_creator
with(crane_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 01472D55
/// @DnDApplyTo : Falling_Ball
with(Falling_Ball) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47FB85E0
/// @DnDApplyTo : wreckingball_creator
with(wreckingball_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05910683
/// @DnDApplyTo : bulldozer_creator
with(bulldozer_creator) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0103919E
/// @DnDApplyTo : bulldozer
with(bulldozer) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4FFAD6B6
/// @DnDArgument : "soundid" "Gameplay_Music"
audio_stop_sound(Gameplay_Music);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E66C18A
/// @DnDArgument : "soundid" "FloorComplete_Sound"
audio_play_sound(FloorComplete_Sound, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3643E11B
/// @DnDArgument : "value" ""no""
/// @DnDArgument : "var" "playerinput"
global.playerinput = "no";