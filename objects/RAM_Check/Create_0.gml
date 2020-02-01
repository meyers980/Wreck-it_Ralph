/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 5222D209
/// @DnDArgument : "filename" ""settings.ini""
ini_open("settings.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 07C043A0
/// @DnDArgument : "var" "license"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""settings""
/// @DnDArgument : "key" ""license""
/// @DnDArgument : "default" ""0""
license = ini_read_real("settings", "license", "0");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 520A2F5C
/// @DnDArgument : "var" "global.highscore"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""settings""
/// @DnDArgument : "key" ""highscore""
/// @DnDArgument : "default" "0"
global.highscore = ini_read_real("settings", "highscore", 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76A718EE
/// @DnDArgument : "font" "Arcade_Font"
/// @DnDSaveInfo : "font" "25284a8c-3d47-4ff7-8537-6f2ca5c7e21c"
draw_set_font(Arcade_Font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 025D3382
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C7944C7
draw_set_colour($FFFFFFFF & $ffffff);
var l6C7944C7_0=($FFFFFFFF >> 24);
draw_set_alpha(l6C7944C7_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6492706A
/// @DnDArgument : "var" "license"
/// @DnDArgument : "value" "1024"
if(license == 1024)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D3B84B5
	/// @DnDParent : 6492706A
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7AA9F124
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D08E326
	/// @DnDParent : 7AA9F124
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 180);
}