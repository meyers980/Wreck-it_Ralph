/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 69649424
/// @DnDArgument : "var" "ballcount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "Falling_Ball"
/// @DnDSaveInfo : "object" "c2039fb6-1042-4195-8d12-5b80cf240131"
var ballcount = instance_number(Falling_Ball);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 325CFA86
/// @DnDArgument : "var" "ballcount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(ballcount > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 398AB9F1
	/// @DnDParent : 325CFA86
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1762BC6A
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DDDE8D0
	/// @DnDParent : 1762BC6A
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 30C265A1
	/// @DnDParent : 1762BC6A
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7268377E
	/// @DnDParent : 1762BC6A
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}