/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 40CF8A95
/// @DnDArgument : "var" "cranecount"
/// @DnDArgument : "object" "crane"
/// @DnDSaveInfo : "object" "fd516583-23e6-4eac-aa79-21f1d6907ca0"
cranecount = instance_number(crane);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 202BDD4C
/// @DnDArgument : "var" "cranecount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(cranecount > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21C4582B
	/// @DnDParent : 202BDD4C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0DAAACE2
else
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 10DA6F31
	/// @DnDParent : 0DAAACE2
	/// @DnDArgument : "target" "cranex"
	cranex = x;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38BC7AA1
	/// @DnDParent : 0DAAACE2
	/// @DnDArgument : "var" "cranex"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "240"
	if(cranex > 240)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7A51912F
		/// @DnDParent : 38BC7AA1
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 528D7858
		/// @DnDParent : 38BC7AA1
		/// @DnDArgument : "objectid" "wreckingball_swingleft"
		/// @DnDArgument : "layer" ""Players""
		/// @DnDSaveInfo : "objectid" "9414f784-7807-48d5-ba25-d915d1e92db0"
		instance_create_layer(0, 0, "Players", wreckingball_swingleft);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 05F2EA4C
	/// @DnDParent : 0DAAACE2
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0463B9D1
		/// @DnDParent : 05F2EA4C
		/// @DnDArgument : "objectid" "wreckingball"
		/// @DnDArgument : "layer" ""Players""
		/// @DnDSaveInfo : "objectid" "7c11b522-e7e5-4d7d-9fbb-a2487d2c21e9"
		instance_create_layer(0, 0, "Players", wreckingball);
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 575B81C1
	/// @DnDParent : 0DAAACE2
	/// @DnDArgument : "timeline" "cranes"
	/// @DnDSaveInfo : "timeline" "f5001bd2-4077-487e-8ef6-05f06003ca7b"
	timeline_index = cranes;
	timeline_loop = 0;
	timeline_running = 1;
}