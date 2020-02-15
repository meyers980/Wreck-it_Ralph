/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 44FDDAF5
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 00E35D39
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;