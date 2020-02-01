/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4314B4E9
/// @DnDArgument : "x" "240"
/// @DnDArgument : "caption" ""HIGHSCORE""
draw_text(240, 0, string("HIGHSCORE") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63F13C97
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.highscore"
draw_text(240, 20,  + string(global.highscore));