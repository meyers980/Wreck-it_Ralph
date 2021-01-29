/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51E831CB
/// @DnDArgument : "var" "immunity"
if(immunity == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08A1FD1D
	/// @DnDInput : 2
	/// @DnDParent : 51E831CB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" ""no""
	/// @DnDArgument : "var" "immunity"
	/// @DnDArgument : "var_1" "global.playerinput"
	immunity = 1;
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41B252CC
	/// @DnDParent : 51E831CB
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C16EA23
	/// @DnDParent : 51E831CB
	/// @DnDArgument : "spriteind" "Ralph_Damage"
	sprite_index = Ralph_Damage;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 067677F9
	/// @DnDParent : 51E831CB
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 77506CA5
	/// @DnDParent : 51E831CB
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}