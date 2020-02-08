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
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 528D7858
	/// @DnDParent : 0DAAACE2
	/// @DnDArgument : "objectid" "wreckingball"
	/// @DnDArgument : "layer" ""Players""
	/// @DnDSaveInfo : "objectid" "7c11b522-e7e5-4d7d-9fbb-a2487d2c21e9"
	instance_create_layer(0, 0, "Players", wreckingball);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 473AFB2B
	/// @DnDParent : 0DAAACE2
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E7461DE
	/// @DnDParent : 0DAAACE2
	/// @DnDArgument : "speed" "1"
	speed = 1;
}