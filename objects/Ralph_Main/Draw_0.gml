/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7C459575
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 62FF11DD
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(70, 15, string(__dnd_score));