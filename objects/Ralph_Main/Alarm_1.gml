/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E3AC7EC
/// @DnDArgument : "code" "rm = room_get_name(room);"
rm = room_get_name(room);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 20E960F2
/// @DnDArgument : "expr" "rm"
var l20E960F2_0 = rm;
switch(l20E960F2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7425C867
	/// @DnDParent : 20E960F2
	/// @DnDArgument : "const" ""Gameplay_Level_Top""
	case "Gameplay_Level_Top":
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 74EE261C
		/// @DnDParent : 7425C867
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "154"
		x = 240;
		y = 154;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 625EEDB4
	/// @DnDParent : 20E960F2
	/// @DnDArgument : "const" ""Gameplay_Level_Middle""
	case "Gameplay_Level_Middle":
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6B798B15
		/// @DnDParent : 625EEDB4
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "154"
		x = 240;
		y = 154;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4A89D4AD
	/// @DnDParent : 20E960F2
	/// @DnDArgument : "const" ""Gameplay_Level_Bottom""
	case "Gameplay_Level_Bottom":
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1A87E345
		/// @DnDParent : 4A89D4AD
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "140"
		x = 240;
		y = 140;
		break;
}