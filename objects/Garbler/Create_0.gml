/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 692C5379
/// @DnDArgument : "filename" ""settings.ini""
ini_open("settings.ini");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 332B13E5
/// @DnDArgument : "code" "hresolution = ini_read_real("settings", "hresolution", 480);$(13_10)vresolution = ini_read_real("settings", "vresolution", 640);$(13_10)global.fullscreen = ini_read_string("settings", "fullscreen", true);"
hresolution = ini_read_real("settings", "hresolution", 480);
vresolution = ini_read_real("settings", "vresolution", 640);
global.fullscreen = ini_read_string("settings", "fullscreen", true);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A6892AC
/// @DnDArgument : "var" "global.fullscreen"
/// @DnDArgument : "value" ""false""
if(global.fullscreen == "false")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6FF3DED8
	/// @DnDParent : 2A6892AC
	/// @DnDArgument : "code" "window_set_size(hresolution, vresolution);$(13_10)window_center();"
	window_set_size(hresolution, vresolution);
	window_center();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF5EA13
/// @DnDArgument : "var" "global.fullscreen"
/// @DnDArgument : "value" ""true""
if(global.fullscreen == "true")
{
	/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
	/// @DnDVersion : 1
	/// @DnDHash : 349D07D0
	/// @DnDParent : 5EF5EA13
	/// @DnDArgument : "type" "2"
	window_set_fullscreen(true);
}

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 637FE0CE
ini_close();