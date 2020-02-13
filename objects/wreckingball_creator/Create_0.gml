/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 659A4E5F
/// @DnDArgument : "expr" "-100"
/// @DnDArgument : "var" "ball_spawnx"
ball_spawnx = -100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3951665E
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 37F9EBC1
/// @DnDArgument : "var" "ballxlist"
ballxlist = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 7D893A47
/// @DnDInput : 3
/// @DnDArgument : "var" "ballxlist"
/// @DnDArgument : "value" "140"
/// @DnDArgument : "value_1" "245"
/// @DnDArgument : "value_2" "345"
ds_list_add(ballxlist, 140, 245, 345);