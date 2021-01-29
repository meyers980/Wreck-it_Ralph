/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 032ADA30
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 069C4B52
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.fullscreen"
draw_text(0, 0,  + string(global.fullscreen));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4307C7F0
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "hresolution"
draw_text(0, 25,  + string(hresolution));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1E1C7ADB
/// @DnDArgument : "y" "55"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "vresolution"
draw_text(0, 55,  + string(vresolution));