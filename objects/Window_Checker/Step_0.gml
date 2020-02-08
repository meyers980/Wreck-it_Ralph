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

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 057566D8
	/// @DnDApplyTo : 349637d5-5421-4fd7-adf4-1bb42cafb062
	/// @DnDParent : 5C86A347
	/// @DnDArgument : "timeline" "ralphbeatslevel"
	/// @DnDSaveInfo : "timeline" "84e7caf3-925f-457c-926a-3ab7957148b4"
	with(Ralph_Main) {
	timeline_index = ralphbeatslevel;
	timeline_loop = 0;
	timeline_running = 1;
	}
}