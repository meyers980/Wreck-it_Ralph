/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E1FC70
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 43FEB131
	/// @DnDParent : 41E1FC70
	/// @DnDArgument : "target" "ralphy"
	/// @DnDArgument : "instvar" "1"
	ralphy = y;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DD0B05E
	/// @DnDParent : 41E1FC70
	/// @DnDArgument : "var" "ralphy"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "540"
	if(ralphy < 540)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4B5EBB1E
		/// @DnDParent : 2DD0B05E
		/// @DnDArgument : "value" ""no""
		/// @DnDArgument : "var" "playerinput"
		global.playerinput = "no";
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 2CB7BC05
		/// @DnDParent : 2DD0B05E
		/// @DnDArgument : "timeline" "ralphdown"
		timeline_index = ralphdown;
		timeline_loop = 0;
		timeline_running = 1;
	}
}