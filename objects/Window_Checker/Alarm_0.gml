/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 782F6C31
/// @DnDArgument : "var" "enemycreate"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
enemycreate = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D350B41
/// @DnDArgument : "var" "enemycreate"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(enemycreate > 3)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4A3AC4DE
	/// @DnDParent : 7D350B41
	/// @DnDArgument : "var" "xposition"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "480"
	xposition = floor(random_range(0, 480 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F94FEC9
	/// @DnDParent : 7D350B41
	/// @DnDArgument : "xpos" "xposition"
	/// @DnDArgument : "ypos" "630"
	/// @DnDArgument : "objectid" "nicelander_enemy"
	/// @DnDArgument : "layer" ""Players""
	/// @DnDSaveInfo : "objectid" "c926f106-c030-43db-b99b-10b6b7fe951e"
	instance_create_layer(xposition, 630, "Players", nicelander_enemy);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7D4F0E31
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);