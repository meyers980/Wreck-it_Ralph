/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 3D2A1894
/// @DnDArgument : "soundid" "damage"
/// @DnDArgument : "not" "1"
var l3D2A1894_0 = damage;
if (!audio_is_playing(l3D2A1894_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1B7D4B96
	/// @DnDParent : 3D2A1894
	/// @DnDArgument : "soundid" "damage"
	audio_play_sound(damage, 0, 0);
}