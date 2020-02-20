/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6A7F1314
/// @DnDArgument : "var" "felixcount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "Felix_Main"
/// @DnDSaveInfo : "object" "147768b1-5376-4aa0-8bef-a1e0b03111ed"
var felixcount = instance_number(Felix_Main);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 06B6B132
/// @DnDArgument : "var" "felixcinecount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "Felix_Cinematics"
/// @DnDSaveInfo : "object" "155fef4c-8b68-43d1-9c74-396fb29b1a43"
var felixcinecount = instance_number(Felix_Cinematics);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 43239BA5
/// @DnDArgument : "steps" "54"
alarm_set(0, 54);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FC4BA4C
/// @DnDArgument : "var" "felixcount + felixcinecount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(felixcount + felixcinecount > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3904F6F6
	/// @DnDParent : 1FC4BA4C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11B8D7AB
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 047EDE40
	/// @DnDParent : 11B8D7AB
	/// @DnDArgument : "soundid" "Felix_Enters_Sound"
	/// @DnDSaveInfo : "soundid" "9c21727c-a1d0-450d-b4ad-59f71135658c"
	audio_play_sound(Felix_Enters_Sound, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1943C6D0
	/// @DnDParent : 11B8D7AB
	/// @DnDArgument : "x" "375"
	/// @DnDArgument : "y" "568"
	direction = point_direction(x, y, 375, 568);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 65E10272
	/// @DnDParent : 11B8D7AB
	/// @DnDArgument : "speed" "3"
	speed = 3;
}