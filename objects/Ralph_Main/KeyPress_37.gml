/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04090F4C
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 404F3264
	/// @DnDParent : 04090F4C
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5711A75B
	/// @DnDParent : 04090F4C
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 22CB8B87
	/// @DnDParent : 04090F4C
	/// @DnDArgument : "spriteind" "Walking_Ralph_Left"
	sprite_index = Walking_Ralph_Left;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7CC5BECB
	/// @DnDParent : 04090F4C
	image_xscale = 1;
	image_yscale = 1;
}