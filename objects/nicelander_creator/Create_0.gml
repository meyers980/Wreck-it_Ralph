/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6035BD69
/// @DnDInput : 2
/// @DnDArgument : "expr" "-100"
/// @DnDArgument : "expr_1" "-100"
/// @DnDArgument : "var" "nicelander_spawnx"
/// @DnDArgument : "var_1" "nicelander_spawny"
nicelander_spawnx = -100;
nicelander_spawny = -100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 69F03B68
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 28520310
/// @DnDInput : 2
/// @DnDArgument : "var" "topfloorspawnsx"
/// @DnDArgument : "var_1" "topfloorspawnsy"
topfloorspawnsx = ds_list_create();
topfloorspawnsy = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 267D0C0A
/// @DnDInput : 5
/// @DnDArgument : "var" "topfloorspawnsx"
/// @DnDArgument : "value" "103"
/// @DnDArgument : "value_1" "167"
/// @DnDArgument : "value_2" "239"
/// @DnDArgument : "value_3" "311"
/// @DnDArgument : "value_4" "376"
ds_list_add(topfloorspawnsx, 103, 167, 239, 311, 376);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 5D5B739C
/// @DnDInput : 2
/// @DnDArgument : "var" "topfloorspawnsy"
/// @DnDArgument : "value" "432"
/// @DnDArgument : "value_1" "640"
ds_list_add(topfloorspawnsy, 432, 640);