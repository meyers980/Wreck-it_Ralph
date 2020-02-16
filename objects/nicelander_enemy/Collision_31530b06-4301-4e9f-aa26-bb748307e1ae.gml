/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 3D2A1894
/// @DnDArgument : "soundid" "damage"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "8e7ccc0a-6f0c-4651-957a-f87bf15122b9"
var l3D2A1894_0 = damage;
if (!audio_is_playing(l3D2A1894_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1B7D4B96
	/// @DnDParent : 3D2A1894
	/// @DnDArgument : "soundid" "damage"
	/// @DnDSaveInfo : "soundid" "8e7ccc0a-6f0c-4651-957a-f87bf15122b9"
	audio_play_sound(damage, 0, 0);
}