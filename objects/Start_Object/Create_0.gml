/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 6E50C65E
/// @DnDArgument : "var" "score_list"
score_list = ds_list_create();

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 479BC7F2
/// @DnDArgument : "filename" ""scores.ini""
ini_open("scores.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 1C66BBF8
/// @DnDArgument : "var" "score01"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score01""
/// @DnDArgument : "default" ""15000""
score01 = ini_read_real("scores", "score01", "15000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 56278975
/// @DnDArgument : "var" "score02"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score02""
/// @DnDArgument : "default" ""10000""
score02 = ini_read_real("scores", "score02", "10000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 7E176399
/// @DnDArgument : "var" "score03"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score03""
/// @DnDArgument : "default" ""9000""
score03 = ini_read_real("scores", "score03", "9000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 2F99FA1F
/// @DnDArgument : "var" "score04"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score04""
/// @DnDArgument : "default" ""8000""
score04 = ini_read_real("scores", "score04", "8000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 61BEB677
/// @DnDArgument : "var" "score05"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score05""
/// @DnDArgument : "default" ""7000""
score05 = ini_read_real("scores", "score05", "7000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 6FBA8EB9
/// @DnDArgument : "var" "score06"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score06""
/// @DnDArgument : "default" ""6000""
score06 = ini_read_real("scores", "score06", "6000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 0A1F9445
/// @DnDArgument : "var" "score07"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score07""
/// @DnDArgument : "default" ""5000""
score07 = ini_read_real("scores", "score07", "5000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 121C9D93
/// @DnDArgument : "var" "score08"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score08""
/// @DnDArgument : "default" ""4000""
score08 = ini_read_real("scores", "score08", "4000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 07CB12FA
/// @DnDArgument : "var" "score09"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score09""
/// @DnDArgument : "default" ""3000""
score09 = ini_read_real("scores", "score09", "3000");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 1854A434
/// @DnDArgument : "var" "score10"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score10""
/// @DnDArgument : "default" ""2000""
score10 = ini_read_real("scores", "score10", "2000");

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 5254BA08
ini_close();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 26E1CC52
/// @DnDInput : 10
/// @DnDArgument : "var" "score_list"
/// @DnDArgument : "value" "score01"
/// @DnDArgument : "value_1" "score02"
/// @DnDArgument : "value_2" "score03"
/// @DnDArgument : "value_3" "score04"
/// @DnDArgument : "value_4" "score05"
/// @DnDArgument : "value_5" "score06"
/// @DnDArgument : "value_6" "score07"
/// @DnDArgument : "value_7" "score08"
/// @DnDArgument : "value_8" "score09"
/// @DnDArgument : "value_9" "score10"
ds_list_add(score_list, score01, score02, score03, score04, score05, score06, score07, score08, score09, score10);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42589137
/// @DnDArgument : "code" "ds_list_sort(score_list, false);$(13_10)"
ds_list_sort(score_list, false);

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 4A5DD37C
/// @DnDArgument : "assignee" "global.highscore"
/// @DnDArgument : "var" "score_list"
global.highscore = ds_list_find_value(score_list, 0);