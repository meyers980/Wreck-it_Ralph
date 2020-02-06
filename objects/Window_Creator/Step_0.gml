/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 1E3033EA
/// @DnDArgument : "var" "windowfixed"
/// @DnDArgument : "object" "Window_Fixed"
/// @DnDSaveInfo : "object" "5ed4d9ec-5f46-4410-b73d-d774ed65ff03"
windowfixed = instance_number(Window_Fixed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 356A6BEA
/// @DnDArgument : "var" "windowfixed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(windowfixed < 1)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 19407469
	/// @DnDParent : 356A6BEA
	room_restart();
}