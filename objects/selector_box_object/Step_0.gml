/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C0E195B
/// @DnDArgument : "var" "countdownframes"
countdownframes = alarm_get(0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42D23CB8
/// @DnDArgument : "code" "countdownseconds = countdownframes div 60"
countdownseconds = countdownframes div 60