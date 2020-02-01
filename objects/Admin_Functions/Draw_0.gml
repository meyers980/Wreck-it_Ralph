/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4F177B4E
/// @DnDArgument : "x" "240"
/// @DnDArgument : "sprite" "high_score"
/// @DnDSaveInfo : "sprite" "bc150392-6cb4-463e-8420-12b137eeb63f"
draw_sprite(high_score, 0, 240, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63F13C97
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.highscore"
draw_text(240, 15,  + string(global.highscore));