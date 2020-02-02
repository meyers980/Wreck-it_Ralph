/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CFA5082
/// @DnDArgument : "code" "score01 = ds_list_find_value(score_list, 0);$(13_10)score02 = ds_list_find_value(score_list, 1);$(13_10)score03 = ds_list_find_value(score_list, 2);$(13_10)score04 = ds_list_find_value(score_list, 3);$(13_10)score05 = ds_list_find_value(score_list, 4);$(13_10)score06 = ds_list_find_value(score_list, 5);$(13_10)score07 = ds_list_find_value(score_list, 6);$(13_10)score08 = ds_list_find_value(score_list, 7);$(13_10)score09 = ds_list_find_value(score_list, 8);$(13_10)score10 = ds_list_find_value(score_list, 9);"
score01 = ds_list_find_value(score_list, 0);
score02 = ds_list_find_value(score_list, 1);
score03 = ds_list_find_value(score_list, 2);
score04 = ds_list_find_value(score_list, 3);
score05 = ds_list_find_value(score_list, 4);
score06 = ds_list_find_value(score_list, 5);
score07 = ds_list_find_value(score_list, 6);
score08 = ds_list_find_value(score_list, 7);
score09 = ds_list_find_value(score_list, 8);
score10 = ds_list_find_value(score_list, 9);

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 48284D21
/// @DnDArgument : "filename" ""scores.ini""
ini_open("scores.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2F78DBB9
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score01""
/// @DnDArgument : "value" "score01"
ini_write_real("scores", "score01", score01);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2818E528
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score02""
/// @DnDArgument : "value" "score02"
ini_write_real("scores", "score02", score02);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 33B6DA73
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score03""
/// @DnDArgument : "value" "score03"
ini_write_real("scores", "score03", score03);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 0B1C9B9A
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score04""
/// @DnDArgument : "value" "score04"
ini_write_real("scores", "score04", score04);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2C504DDA
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score05""
/// @DnDArgument : "value" "score05"
ini_write_real("scores", "score05", score05);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 4E6813CD
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score06""
/// @DnDArgument : "value" "score06"
ini_write_real("scores", "score06", score06);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 3F8A0DB8
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score07""
/// @DnDArgument : "value" "score07"
ini_write_real("scores", "score07", score07);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 33332FC9
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score08""
/// @DnDArgument : "value" "score08"
ini_write_real("scores", "score08", score08);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 6693923C
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score09""
/// @DnDArgument : "value" "score09"
ini_write_real("scores", "score09", score09);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 1B78C9CA
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""scores""
/// @DnDArgument : "key" ""score10""
/// @DnDArgument : "value" "score10"
ini_write_real("scores", "score10", score10);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 4F482F9F
ini_close();