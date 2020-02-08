/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0E490A30
/// @DnDArgument : "target" "cranex"
cranex = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D252A20
/// @DnDArgument : "var" "cranex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "83"
if(cranex >= 83)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 14352060
	/// @DnDParent : 0D252A20
	/// @DnDArgument : "direction" "180"
	direction = 180;
}