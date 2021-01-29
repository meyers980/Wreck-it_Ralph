/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 03265B93
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6394EAC1
/// @DnDArgument : "target" "nicelanderdirection"
/// @DnDArgument : "instvar" "6"
nicelanderdirection = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5325E210
/// @DnDArgument : "var" "nicelanderdirection"
/// @DnDArgument : "value" "180"
if(nicelanderdirection == 180)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 025EFD5D
	/// @DnDParent : 5325E210
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5CD4EA4A
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 06949876
	/// @DnDParent : 5CD4EA4A
	image_xscale = 1;
	image_yscale = 1;
}