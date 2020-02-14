/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45502ABB
/// @DnDApplyTo : b50ac09d-d49f-4ef5-be95-7702a829b6e8
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
/// @DnDSaveInfo : "room" "3f40693f-41fa-44bc-a285-2e877e660c72"
room_goto(Gameplay_Level_Top);