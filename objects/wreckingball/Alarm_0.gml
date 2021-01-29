/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D13696B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "rotation"
rotation += 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0633FCDE
/// @DnDArgument : "angle" "rotation"
image_angle = rotation;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A05DFE9
/// @DnDArgument : "var" "rotation"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "65"
if(rotation >= 65)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 03AA7AD6
	/// @DnDParent : 7A05DFE9
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 789C6C1F
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 79739F49
	/// @DnDParent : 789C6C1F
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}