/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 69F03B68
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 28520310
/// @DnDInput : 2
/// @DnDArgument : "var" "cranexlist"
/// @DnDArgument : "var_1" "craneylist"
cranexlist = ds_list_create();
craneylist = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 267D0C0A
/// @DnDInput : 2
/// @DnDArgument : "var" "cranexlist"
/// @DnDArgument : "value_1" "480"
ds_list_add(cranexlist, 0, 480);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 5D5B739C
/// @DnDInput : 2
/// @DnDArgument : "var" "craneylist"
/// @DnDArgument : "value" "59"
/// @DnDArgument : "value_1" "200"
ds_list_add(craneylist, 59, 200);