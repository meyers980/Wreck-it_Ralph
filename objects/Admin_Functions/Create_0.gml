/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2B67842A
randomize();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0E600CC8
/// @DnDArgument : "var" "coins"
global.coins = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38479536
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "value" ""true""
if(global.freeplay == "true")
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 28C709B6
	/// @DnDParent : 38479536
	/// @DnDArgument : "value" "9999"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "coins"
	global.coins += 9999;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 717F1F70
/// @DnDArgument : "var" "levelcompletedraw"
levelcompletedraw = 0;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 7EE0739C
/// @DnDArgument : "filename" ""settings.ini""
ini_open("settings.ini");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 204BC2C3
/// @DnDArgument : "code" "Coin_1 = ini_read_real("Controls", "Coin_1", 53);$(13_10)Coin_2 = ini_read_real("Controls", "Coin_2", 54);$(13_10)Start_1 = ini_read_real("Controls", "Start_1", 49);$(13_10)Player_Left = ini_read_real("Controls", "Player_Left", 37);$(13_10)Player_Right = ini_read_real("Controls", "Player_Right", 39);$(13_10)Player_Up = ini_read_real("Controls", "Player_Up", 38);$(13_10)Player_Down = ini_read_real("Controls", "Player_Down", 40);$(13_10)Player_Smash = ini_read_real("Controls", "Player_Smash", 162);$(13_10)Player_Throw = ini_read_real("Controls", "Player_Throw", 164);$(13_10)$(13_10)//Coin 1$(13_10)keyboard_set_map(Coin_1, 53);$(13_10)//Coin 2$(13_10)keyboard_set_map(Coin_2, 54);$(13_10)//1 Start$(13_10)keyboard_set_map(Start_1, 49);$(13_10)//Left$(13_10)keyboard_set_map(Player_Left, 37);$(13_10)//Right$(13_10)keyboard_set_map(Player_Right, 39);$(13_10)//Up$(13_10)keyboard_set_map(Player_Up, 38);$(13_10)//Down$(13_10)keyboard_set_map(Player_Down, 40);$(13_10)//Ctrl$(13_10)keyboard_set_map(Player_Smash, 162);$(13_10)//Alt$(13_10)keyboard_set_map(Player_Throw, 164);"
Coin_1 = ini_read_real("Controls", "Coin_1", 53);
Coin_2 = ini_read_real("Controls", "Coin_2", 54);
Start_1 = ini_read_real("Controls", "Start_1", 49);
Player_Left = ini_read_real("Controls", "Player_Left", 37);
Player_Right = ini_read_real("Controls", "Player_Right", 39);
Player_Up = ini_read_real("Controls", "Player_Up", 38);
Player_Down = ini_read_real("Controls", "Player_Down", 40);
Player_Smash = ini_read_real("Controls", "Player_Smash", 162);
Player_Throw = ini_read_real("Controls", "Player_Throw", 164);

//Coin 1
keyboard_set_map(Coin_1, 53);
//Coin 2
keyboard_set_map(Coin_2, 54);
//1 Start
keyboard_set_map(Start_1, 49);
//Left
keyboard_set_map(Player_Left, 37);
//Right
keyboard_set_map(Player_Right, 39);
//Up
keyboard_set_map(Player_Up, 38);
//Down
keyboard_set_map(Player_Down, 40);
//Ctrl
keyboard_set_map(Player_Smash, 162);
//Alt
keyboard_set_map(Player_Throw, 164);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 42041422
ini_close();