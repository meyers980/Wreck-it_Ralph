/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 67A5FD56
/// @DnDArgument : "var" "ballcreate"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "15"
var ballcreate = floor(random_range(0, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5181C32F
/// @DnDArgument : "var" "ballcreate"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.level + 1"
if(ballcreate <= global.level + 1)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 278B9EF9
	/// @DnDInput : 3
	/// @DnDParent : 5181C32F
	/// @DnDArgument : "var" "listx"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option_1" "1"
	/// @DnDArgument : "option_2" "2"
	var listx = choose(0, 1, 2);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 0BFC899B
	/// @DnDParent : 5181C32F
	/// @DnDArgument : "assignee" "ballx"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "ballxlist"
	/// @DnDArgument : "index" "listx"
	var ballx = ds_list_find_value(ballxlist, listx);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13166B25
	/// @DnDParent : 5181C32F
	/// @DnDArgument : "xpos" "ballx"
	/// @DnDArgument : "ypos" "-265"
	/// @DnDArgument : "objectid" "Falling_Ball"
	/// @DnDArgument : "layer" ""Bricks""
	instance_create_layer(ballx, -265, "Bricks", Falling_Ball);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 74E95AE1
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);