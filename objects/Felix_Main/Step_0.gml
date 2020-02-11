/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20FE2129
/// @DnDArgument : "var" "stopfelix"
if(stopfelix == 0)
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 13CE9A06
	/// @DnDInput : 2
	/// @DnDParent : 20FE2129
	/// @DnDArgument : "target" "currentx"
	/// @DnDArgument : "target_1" "currenty"
	/// @DnDArgument : "instvar_1" "1"
	currentx = x;
	currenty = y;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35C01484
	/// @DnDParent : 20FE2129
	/// @DnDArgument : "var" "currentx"
	/// @DnDArgument : "value" "gotox"
	if(currentx == gotox)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 177C704F
		/// @DnDParent : 35C01484
		/// @DnDArgument : "var" "currenty"
		/// @DnDArgument : "value" "gotoy"
		if(currenty == gotoy)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B4016D1
			/// @DnDParent : 177C704F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "stopfelix"
			stopfelix = 1;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 16A88175
			/// @DnDParent : 177C704F
			speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 145F215C
			/// @DnDParent : 177C704F
			/// @DnDArgument : "speed" "0"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 0B6C8204
			/// @DnDParent : 177C704F
			/// @DnDArgument : "code" "image_index = 0"
			image_index = 0
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 5989DE09
			/// @DnDParent : 177C704F
			/// @DnDArgument : "timeline" "Felix"
			/// @DnDSaveInfo : "timeline" "10d4c1dd-4fad-4b1d-bbf8-b4adf558f201"
			timeline_index = Felix;
			timeline_loop = 0;
			timeline_running = 1;
		}
	}
}