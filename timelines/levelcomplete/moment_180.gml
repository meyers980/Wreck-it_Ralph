/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F43AF46
speed = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 123CC2B2
/// @DnDArgument : "value" ""yes""
/// @DnDArgument : "var" "playerinput"
global.playerinput = "yes";

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 1BB90F36
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7B05E310
/// @DnDArgument : "room" "Gameplay_Level_Middle"
/// @DnDSaveInfo : "room" "86da9578-2dbf-4c6f-8350-ea4b9324db78"
room_goto(Gameplay_Level_Middle);