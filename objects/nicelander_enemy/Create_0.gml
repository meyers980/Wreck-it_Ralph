/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2E68A917
/// @DnDArgument : "var" "nicelandercount"
/// @DnDArgument : "object" "nicelander_enemy"
/// @DnDSaveInfo : "object" "c926f106-c030-43db-b99b-10b6b7fe951e"
nicelandercount = instance_number(nicelander_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72C0252E
/// @DnDArgument : "var" "nicelandercount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(nicelandercount > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FEE77FD
	/// @DnDParent : 72C0252E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78A73AB0
else
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 342C5BEB
	/// @DnDParent : 78A73AB0
	/// @DnDArgument : "timeline" "nicelander"
	/// @DnDSaveInfo : "timeline" "45ea8f5e-cf8b-4579-8882-393317e3c72e"
	timeline_index = nicelander;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3AE28899
/// @DnDInput : 2
/// @DnDArgument : "var" "whichnicelander"
/// @DnDArgument : "option_1" "1"
whichnicelander = choose(0, 1);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6DE68F21
/// @DnDArgument : "expr" "whichnicelander"
var l6DE68F21_0 = whichnicelander;
switch(l6DE68F21_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43F03CC3
	/// @DnDParent : 6DE68F21
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3BAB0BA0
		/// @DnDParent : 43F03CC3
		/// @DnDArgument : "spriteind" "Gene"
		/// @DnDSaveInfo : "spriteind" "abdc0690-20cf-4efc-813e-c300d86ff0d3"
		sprite_index = Gene;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2BC0A482
	/// @DnDParent : 6DE68F21
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3334686C
		/// @DnDParent : 2BC0A482
		/// @DnDArgument : "spriteind" "Mary"
		/// @DnDSaveInfo : "spriteind" "85dc770d-9543-49e7-a2c5-2592c660013b"
		sprite_index = Mary;
		image_index = 0;
		break;
}