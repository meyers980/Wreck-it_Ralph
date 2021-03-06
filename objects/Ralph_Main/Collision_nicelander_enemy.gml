/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B236863
/// @DnDArgument : "var" "immunity"
if(immunity == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AD60B6B
	/// @DnDInput : 2
	/// @DnDParent : 6B236863
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" ""no""
	/// @DnDArgument : "var" "immunity"
	/// @DnDArgument : "var_1" "global.playerinput"
	immunity = 1;
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E8FCDC7
	/// @DnDParent : 6B236863
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B50E4DF
	/// @DnDParent : 6B236863
	/// @DnDArgument : "spriteind" "Ralph_Damage"
	sprite_index = Ralph_Damage;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 6F17C694
	/// @DnDParent : 6B236863
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4686F15B
	/// @DnDParent : 6B236863
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}