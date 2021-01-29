/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C220405
/// @DnDArgument : "var" "immunity"
if(immunity == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 021EA7EE
	/// @DnDInput : 2
	/// @DnDParent : 3C220405
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" ""no""
	/// @DnDArgument : "var" "immunity"
	/// @DnDArgument : "var_1" "global.playerinput"
	immunity = 1;
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6CD9B649
	/// @DnDParent : 3C220405
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3E01E680
	/// @DnDParent : 3C220405
	/// @DnDArgument : "spriteind" "Ralph_Damage"
	sprite_index = Ralph_Damage;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 27BCAE87
	/// @DnDParent : 3C220405
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A3CE245
	/// @DnDParent : 3C220405
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}