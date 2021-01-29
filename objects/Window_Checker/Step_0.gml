/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6C5DF0D5
/// @DnDArgument : "var" "windowcount"
/// @DnDArgument : "object" "Window_Fixed"
windowcount = instance_number(Window_Fixed);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7B8421EA
/// @DnDArgument : "var" "doorcount"
/// @DnDArgument : "object" "Front_Door_Fixed"
doorcount = instance_number(Front_Door_Fixed);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 574AE5C6
/// @DnDArgument : "var" "largewindowcount"
/// @DnDArgument : "object" "Large_Window_Fixed"
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

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4F4364CF
	/// @DnDParent : 5C86A347
	/// @DnDArgument : "code" "rm = room_get_name(room);"
	rm = room_get_name(room);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 71AE6E11
	/// @DnDParent : 5C86A347
	/// @DnDArgument : "expr" "rm"
	var l71AE6E11_0 = rm;
	switch(l71AE6E11_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5B305C31
		/// @DnDParent : 71AE6E11
		/// @DnDArgument : "const" ""Gameplay_Level_Top""
		case "Gameplay_Level_Top":
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 47050DCB
			/// @DnDApplyTo : Ralph_Main
			/// @DnDParent : 5B305C31
			/// @DnDArgument : "timeline" "floorcomplete"
			with(Ralph_Main) {
			timeline_index = floorcomplete;
			timeline_loop = 0;
			timeline_running = 1;
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 33EBD21F
		/// @DnDParent : 71AE6E11
		/// @DnDArgument : "const" ""Gameplay_Level_Middle""
		case "Gameplay_Level_Middle":
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 1D5EE2FA
			/// @DnDApplyTo : Ralph_Main
			/// @DnDParent : 33EBD21F
			/// @DnDArgument : "timeline" "floorcomplete"
			with(Ralph_Main) {
			timeline_index = floorcomplete;
			timeline_loop = 0;
			timeline_running = 1;
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0EA01072
		/// @DnDParent : 71AE6E11
		/// @DnDArgument : "const" ""Gameplay_Level_Bottom""
		case "Gameplay_Level_Bottom":
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 497DC24B
			/// @DnDApplyTo : Ralph_Main
			/// @DnDParent : 0EA01072
			/// @DnDArgument : "timeline" "levelcomplete"
			with(Ralph_Main) {
			timeline_index = levelcomplete;
			timeline_loop = 0;
			timeline_running = 1;
			}
			break;
	}
}