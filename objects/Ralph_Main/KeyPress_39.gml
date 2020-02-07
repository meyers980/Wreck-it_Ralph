/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4510A620
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 65AB08EB
	/// @DnDParent : 4510A620
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0CF69C98
	/// @DnDParent : 4510A620
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 527F846C
	/// @DnDParent : 4510A620
	/// @DnDArgument : "spriteind" "Walking_Ralph"
	/// @DnDSaveInfo : "spriteind" "071626f4-7473-48a9-b271-59560ea40696"
	sprite_index = Walking_Ralph;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0DC7548E
	/// @DnDParent : 4510A620
	image_xscale = 1;
	image_yscale = 1;
}