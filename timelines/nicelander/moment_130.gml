/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 58878E90
/// @DnDArgument : "target" "nicelanderposition"
nicelanderposition = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43732F5E
/// @DnDArgument : "var" "nicelanderposition"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "240"
if(nicelanderposition <= 240)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D891BE1
	/// @DnDParent : 43732F5E
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B11A863
	/// @DnDParent : 43732F5E
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 040C1215
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 734D579C
	/// @DnDParent : 040C1215
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3AC9E8FE
	/// @DnDParent : 040C1215
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 31CD1452
	/// @DnDParent : 040C1215
	/// @DnDArgument : "speed" "3"
	speed = 3;
}