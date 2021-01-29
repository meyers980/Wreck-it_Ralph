/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3340D2EF
/// @DnDArgument : "target" "cranex"
cranex = x;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 550E87AF
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7FB3CD
/// @DnDArgument : "var" "cranex"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "240"
if(cranex > 240)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7624943C
	/// @DnDParent : 3A7FB3CD
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 783ED911
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 24DD3298
	/// @DnDParent : 783ED911
	/// @DnDArgument : "direction" "0"
	direction = 0;
}