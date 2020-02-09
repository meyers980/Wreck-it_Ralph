/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0C6E95CE
/// @DnDArgument : "soundid" "damage"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "8e7ccc0a-6f0c-4651-957a-f87bf15122b9"
var l0C6E95CE_0 = damage;
if (!audio_is_playing(l0C6E95CE_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4A174B55
	/// @DnDParent : 0C6E95CE
	/// @DnDArgument : "soundid" "damage"
	/// @DnDSaveInfo : "soundid" "8e7ccc0a-6f0c-4651-957a-f87bf15122b9"
	audio_play_sound(damage, 0, 0);
}