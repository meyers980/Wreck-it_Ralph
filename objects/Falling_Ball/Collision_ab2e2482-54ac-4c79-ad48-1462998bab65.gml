/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 2512D355
/// @DnDArgument : "soundid" "damage"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "8e7ccc0a-6f0c-4651-957a-f87bf15122b9"
var l2512D355_0 = damage;
if (!audio_is_playing(l2512D355_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1A15950D
	/// @DnDParent : 2512D355
	/// @DnDArgument : "soundid" "damage"
	/// @DnDSaveInfo : "soundid" "8e7ccc0a-6f0c-4651-957a-f87bf15122b9"
	audio_play_sound(damage, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C45FD04
instance_destroy();