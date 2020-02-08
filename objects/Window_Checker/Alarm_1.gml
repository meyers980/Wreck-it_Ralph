/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1C9ED1BD
/// @DnDArgument : "var" "cranecreate"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
cranecreate = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A207615
/// @DnDArgument : "var" "cranecreate"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(cranecreate > 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 400D89EC
	/// @DnDParent : 6A207615
	/// @DnDArgument : "ypos" "59"
	/// @DnDArgument : "objectid" "crane"
	/// @DnDArgument : "layer" ""Bricks""
	/// @DnDSaveInfo : "objectid" "fd516583-23e6-4eac-aa79-21f1d6907ca0"
	instance_create_layer(0, 59, "Bricks", crane);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68333B32
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);