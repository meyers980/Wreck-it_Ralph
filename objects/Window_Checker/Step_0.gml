/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6C5DF0D5
/// @DnDArgument : "var" "windowcount"
/// @DnDArgument : "object" "Window_Fixed"
/// @DnDSaveInfo : "object" "5ed4d9ec-5f46-4410-b73d-d774ed65ff03"
windowcount = instance_number(Window_Fixed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C86A347
/// @DnDArgument : "var" "windowcount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(windowcount < 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 26ED40B0
	/// @DnDParent : 5C86A347
	/// @DnDArgument : "value" ""no""
	/// @DnDArgument : "var" "playerinput"
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2AAB2F84
	/// @DnDParent : 5C86A347
	/// @DnDArgument : "room" "Gameplay_Level_Middle"
	/// @DnDSaveInfo : "room" "86da9578-2dbf-4c6f-8350-ea4b9324db78"
	room_goto(Gameplay_Level_Middle);
}