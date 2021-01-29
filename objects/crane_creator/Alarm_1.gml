/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1C9ED1BD
/// @DnDArgument : "var" "cranecreate"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "15"
cranecreate = floor(random_range(0, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A207615
/// @DnDArgument : "var" "cranecreate"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.level + 1"
if(cranecreate <= global.level + 1)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 39B629AD
	/// @DnDInput : 2
	/// @DnDParent : 6A207615
	/// @DnDArgument : "var" "listx"
	/// @DnDArgument : "option_1" "1"
	listx = choose(0, 1);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 38DDFF30
	/// @DnDParent : 6A207615
	/// @DnDArgument : "assignee" "cranex"
	/// @DnDArgument : "var" "cranexlist"
	/// @DnDArgument : "index" "listx"
	cranex = ds_list_find_value(cranexlist, listx);

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 3E2F812E
	/// @DnDInput : 2
	/// @DnDParent : 6A207615
	/// @DnDArgument : "var" "listy"
	/// @DnDArgument : "option_1" "1"
	listy = choose(0, 1);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 363EBFE0
	/// @DnDParent : 6A207615
	/// @DnDArgument : "assignee" "craney"
	/// @DnDArgument : "var" "craneylist"
	/// @DnDArgument : "index" "listy"
	craney = ds_list_find_value(craneylist, listy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CBF0D0A
	/// @DnDParent : 6A207615
	/// @DnDArgument : "xpos" "cranex"
	/// @DnDArgument : "ypos" "craney"
	/// @DnDArgument : "objectid" "crane"
	/// @DnDArgument : "layer" ""Bricks""
	instance_create_layer(cranex, craney, "Bricks", crane);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68333B32
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);