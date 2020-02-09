/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A755AAD
/// @DnDArgument : "var" "immunity"
if(immunity == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A02D4D1
	/// @DnDInput : 2
	/// @DnDParent : 6A755AAD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" ""no""
	/// @DnDArgument : "var" "immunity"
	/// @DnDArgument : "var_1" "global.playerinput"
	immunity = 1;
	global.playerinput = "no";

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 48A33466
	/// @DnDParent : 6A755AAD
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C90BE11
	/// @DnDParent : 6A755AAD
	/// @DnDArgument : "spriteind" "Ralph_Damage"
	/// @DnDSaveInfo : "spriteind" "00a09f19-b189-47b8-aa29-b4979cd5340c"
	sprite_index = Ralph_Damage;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3C8E7683
	/// @DnDParent : 6A755AAD
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0316A846
	/// @DnDParent : 6A755AAD
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}