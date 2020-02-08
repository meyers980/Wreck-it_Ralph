/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6415D3DA
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 691A212E
	/// @DnDParent : 6415D3DA
	/// @DnDArgument : "target" "ralphy"
	/// @DnDArgument : "instvar" "1"
	ralphy = y;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57D34870
	/// @DnDParent : 6415D3DA
	/// @DnDArgument : "var" "ralphy"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "200"
	if(ralphy > 200)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 35227E96
		/// @DnDParent : 57D34870
		/// @DnDArgument : "value" ""no""
		/// @DnDArgument : "var" "playerinput"
		global.playerinput = "no";
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 667A2879
		/// @DnDParent : 57D34870
		/// @DnDArgument : "timeline" "ralphup"
		/// @DnDSaveInfo : "timeline" "d9643247-b1b0-43e3-8801-5a0bb41a5c3e"
		timeline_index = ralphup;
		timeline_loop = 0;
		timeline_running = 1;
	}
}