/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45502ABB
/// @DnDApplyTo : Admin_Functions
/// @DnDArgument : "var" "levelcompletedraw"
with(Admin_Functions) {
levelcompletedraw = 0;

}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 5B227BCD
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 18B7821E
/// @DnDArgument : "room" "Gameplay_Level_Top"
room_goto(Gameplay_Level_Top);