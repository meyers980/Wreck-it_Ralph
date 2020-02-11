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

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 31A4B5AB
	/// @DnDParent : 20FE2129
	/// @DnDArgument : "expr" "currentx <= gotox + 2 && currentx >= gotox - 2"
	if(currentx <= gotox + 2 && currentx >= gotox - 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1BA5DA68
		/// @DnDParent : 31A4B5AB
		/// @DnDArgument : "expr" "currenty <= gotoy + 2 && currenty >= gotoy - 2"
		if(currenty <= gotoy + 2 && currenty >= gotoy - 2)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 7BB4CF86
			/// @DnDParent : 1BA5DA68
			/// @DnDArgument : "x" "gotox"
			/// @DnDArgument : "y" "gotoy"
			x = gotox;
			y = gotoy;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78170492
			/// @DnDParent : 1BA5DA68
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "stopfelix"
			stopfelix = 1;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0A7489EB
			/// @DnDParent : 1BA5DA68
			speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2C702337
			/// @DnDParent : 1BA5DA68
			/// @DnDArgument : "speed" "0"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 1476EC3E
			/// @DnDParent : 1BA5DA68
			/// @DnDArgument : "code" "image_index = 0"
			image_index = 0
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 3E8636DE
			/// @DnDParent : 1BA5DA68
			/// @DnDArgument : "timeline" "Felix"
			/// @DnDSaveInfo : "timeline" "10d4c1dd-4fad-4b1d-bbf8-b4adf558f201"
			timeline_index = Felix;
			timeline_loop = 0;
			timeline_running = 1;
		}
	}
}