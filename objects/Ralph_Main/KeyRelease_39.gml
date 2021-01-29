/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ED23327
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5152D57B
	/// @DnDParent : 6ED23327
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C093089
	/// @DnDParent : 6ED23327
	/// @DnDArgument : "spriteind" "Ralph_Main_Sprite"
	sprite_index = Ralph_Main_Sprite;
	image_index = 0;
}