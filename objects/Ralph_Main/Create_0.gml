/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 059363F0

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 24EFCF69
/// @DnDArgument : "lives" "2"

__dnd_lives = real(2);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 30790751
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 62395168
/// @DnDInput : 2
/// @DnDArgument : "value" ""yes""
/// @DnDArgument : "var" "playerinput"
/// @DnDArgument : "var_1" "level"
global.playerinput = "yes";
global.level = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FD5F18D
/// @DnDInput : 2
/// @DnDArgument : "var" "immunity"
/// @DnDArgument : "var_1" "smashvariable"
immunity = 0;
smashvariable = 0;