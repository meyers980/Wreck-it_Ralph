/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F45541B
/// @DnDArgument : "var" "immunity"
if(immunity == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E56BAD7
	/// @DnDInput : 2
	/// @DnDParent : 2F45541B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" ""no""
	/// @DnDArgument : "var" "immunity"
	/// @DnDArgument : "var_1" "global.playerinput"
	immunity = 1;
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24E80A48
	/// @DnDParent : 2F45541B
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A5A57BC
	/// @DnDParent : 2F45541B
	/// @DnDArgument : "spriteind" "Ralph_Damage"
	/// @DnDSaveInfo : "spriteind" "00a09f19-b189-47b8-aa29-b4979cd5340c"
	sprite_index = Ralph_Damage;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 05031AAE
	/// @DnDParent : 2F45541B
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 29966954
	/// @DnDParent : 2F45541B
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}