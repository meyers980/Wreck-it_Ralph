/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6C5DF0D5
/// @DnDArgument : "var" "windowcount"
/// @DnDArgument : "object" "Window_Fixed"
/// @DnDSaveInfo : "object" "5ed4d9ec-5f46-4410-b73d-d774ed65ff03"
windowcount = instance_number(Window_Fixed);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7B8421EA
/// @DnDArgument : "var" "doorcount"
/// @DnDArgument : "object" "Front_Door_Fixed"
/// @DnDSaveInfo : "object" "fe0e46c4-d6ef-491b-9fc3-9bc3d8f185bc"
doorcount = instance_number(Front_Door_Fixed);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 574AE5C6
/// @DnDArgument : "var" "largewindowcount"
/// @DnDArgument : "object" "Large_Window_Fixed"
/// @DnDSaveInfo : "object" "73c8cdd1-afc8-4a5e-90ee-6021e5b0b5ae"
largewindowcount = instance_number(Large_Window_Fixed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C86A347
/// @DnDArgument : "var" "windowcount + doorcount + largewindowcount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(windowcount + doorcount + largewindowcount < 1)
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