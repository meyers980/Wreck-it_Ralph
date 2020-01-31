/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76A718EE
/// @DnDArgument : "font" "Arcade_Font"
/// @DnDSaveInfo : "font" "25284a8c-3d47-4ff7-8537-6f2ca5c7e21c"
draw_set_font(Arcade_Font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C7944C7
draw_set_colour($FFFFFFFF & $ffffff);
var l6C7944C7_0=($FFFFFFFF >> 24);
draw_set_alpha(l6C7944C7_0 / $ff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 29ECEF4E
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);