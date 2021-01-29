/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7C614F20
/// @DnDArgument : "target" "boxx"
/// @DnDArgument : "target_temp" "1"
var boxx = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A15EEC8
/// @DnDArgument : "var" "boxx"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "295"
if(boxx < 295)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2CF8154E
	/// @DnDParent : 6A15EEC8
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "x_relative" "1"
	x += 30;
}