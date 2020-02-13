/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 00F2783F
/// @DnDArgument : "target" "boxx"
/// @DnDArgument : "target_temp" "1"
var boxx = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79E057EB
/// @DnDArgument : "var" "boxx"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "209"
if(boxx > 209)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5617B698
	/// @DnDParent : 79E057EB
	/// @DnDArgument : "x" "-30"
	/// @DnDArgument : "x_relative" "1"
	x += -30;
}