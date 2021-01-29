/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 13CE9A06
/// @DnDInput : 3
/// @DnDArgument : "target" "currentx"
/// @DnDArgument : "target_1" "currenty"
/// @DnDArgument : "target_2" "felixdirection"
/// @DnDArgument : "instvar_1" "1"
/// @DnDArgument : "instvar_2" "6"
currentx = x;
currenty = y;
felixdirection = direction;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B541D4E
/// @DnDArgument : "expr" "felixdirection > 270 || felixdirection < 90"
if(felixdirection > 270 || felixdirection < 90)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 130B875B
	/// @DnDParent : 2B541D4E
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5CD298C5
/// @DnDArgument : "expr" "felixdirection < 270 && felixdirection > 90"
if(felixdirection < 270 && felixdirection > 90)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3413031C
	/// @DnDParent : 5CD298C5
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20FE2129
/// @DnDArgument : "var" "stopfelix"
if(stopfelix == 0)
{
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
			/// @DnDHash : 45BA110E
			/// @DnDParent : 1BA5DA68
			/// @DnDArgument : "timeline" "felix_fix"
			timeline_index = felix_fix;
			timeline_loop = 0;
			timeline_running = 1;
		}
	}
}