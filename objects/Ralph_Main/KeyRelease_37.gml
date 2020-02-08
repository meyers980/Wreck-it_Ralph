/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FEE6BEF
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 782D8B0F
	/// @DnDParent : 0FEE6BEF
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20D4DB9E
	/// @DnDParent : 0FEE6BEF
	/// @DnDArgument : "spriteind" "Ralph_Main_Sprite"
	/// @DnDSaveInfo : "spriteind" "37a47f4b-1c77-43b5-865d-80f2cb68ae01"
	sprite_index = Ralph_Main_Sprite;
	image_index = 0;
}