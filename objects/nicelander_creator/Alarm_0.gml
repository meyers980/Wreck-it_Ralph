/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7137EDCC
/// @DnDArgument : "var" "enemycreate"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
enemycreate = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 287346A3
/// @DnDArgument : "var" "enemycreate"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(enemycreate > 4)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 515C083B
	/// @DnDInput : 5
	/// @DnDParent : 287346A3
	/// @DnDArgument : "var" "listx"
	/// @DnDArgument : "option_1" "1"
	/// @DnDArgument : "option_2" "2"
	/// @DnDArgument : "option_3" "3"
	/// @DnDArgument : "option_4" "4"
	listx = choose(0, 1, 2, 3, 4);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 25FA4268
	/// @DnDParent : 287346A3
	/// @DnDArgument : "assignee" "nicelanderx"
	/// @DnDArgument : "var" "topfloorspawnsx"
	/// @DnDArgument : "index" "listx"
	nicelanderx = ds_list_find_value(topfloorspawnsx, listx);

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 406073C6
	/// @DnDInput : 2
	/// @DnDParent : 287346A3
	/// @DnDArgument : "var" "listy"
	/// @DnDArgument : "option_1" "1"
	listy = choose(0, 1);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 74B810F9
	/// @DnDParent : 287346A3
	/// @DnDArgument : "assignee" "nicelandery"
	/// @DnDArgument : "var" "topfloorspawnsy"
	/// @DnDArgument : "index" "listy"
	nicelandery = ds_list_find_value(topfloorspawnsy, listy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B7A3B32
	/// @DnDParent : 287346A3
	/// @DnDArgument : "xpos" "nicelanderx"
	/// @DnDArgument : "ypos" "nicelandery"
	/// @DnDArgument : "objectid" "nicelander_enemy"
	/// @DnDArgument : "layer" ""Bricks""
	/// @DnDSaveInfo : "objectid" "c926f106-c030-43db-b99b-10b6b7fe951e"
	instance_create_layer(nicelanderx, nicelandery, "Bricks", nicelander_enemy);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00D991A1
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);