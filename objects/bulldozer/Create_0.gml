/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6420551B
/// @DnDArgument : "target" "bulldozerx"
/// @DnDArgument : "target_temp" "1"
var bulldozerx = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E1A02ED
/// @DnDArgument : "var" "bulldozerx"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "240"
if(bulldozerx > 240)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3C8F92FD
	/// @DnDParent : 2E1A02ED
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 093620AA
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4759FBCF
	/// @DnDParent : 093620AA
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 02AD0D49
	/// @DnDParent : 093620AA
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 23FEAF54
/// @DnDArgument : "speed" "4"
speed = 4;