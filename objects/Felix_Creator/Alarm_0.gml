/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7137EDCC
/// @DnDArgument : "var" "enemycreate"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "13"
var enemycreate = floor(random_range(0, 13 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 287346A3
/// @DnDArgument : "var" "enemycreate"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.level + 1"
if(enemycreate <= global.level + 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B7A3B32
	/// @DnDParent : 287346A3
	/// @DnDArgument : "xpos" "528"
	/// @DnDArgument : "ypos" "616"
	/// @DnDArgument : "objectid" "Felix_Cinematics"
	/// @DnDArgument : "layer" ""Players""
	instance_create_layer(528, 616, "Players", Felix_Cinematics);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00D991A1
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);