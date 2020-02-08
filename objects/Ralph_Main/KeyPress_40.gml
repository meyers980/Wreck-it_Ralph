/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E1FC70
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4B5EBB1E
	/// @DnDParent : 41E1FC70
	/// @DnDArgument : "value" ""no""
	/// @DnDArgument : "var" "playerinput"
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2CB7BC05
	/// @DnDParent : 41E1FC70
	/// @DnDArgument : "timeline" "ralphdown"
	/// @DnDSaveInfo : "timeline" "011dbf06-aee8-4b47-82de-0e5585d90e37"
	timeline_index = ralphdown;
	timeline_loop = 0;
	timeline_running = 1;
}