/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4B32571F
/// @DnDArgument : "target" "ralphdirection"
/// @DnDArgument : "instvar" "6"
ralphdirection = direction;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 468323F6
/// @DnDArgument : "expr" "ralphdirection"
var l468323F6_0 = ralphdirection;
switch(l468323F6_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1C63793C
	/// @DnDParent : 468323F6
	/// @DnDArgument : "const" "180"
	case 180:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2FE9592E
		/// @DnDParent : 1C63793C
		/// @DnDArgument : "xpos" "-75"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "brick_bundle"
		/// @DnDArgument : "layer" ""Bricks""
		instance_create_layer(x + -75, y + 40, "Bricks", brick_bundle);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C794186
	/// @DnDParent : 468323F6
	case 0:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FA748F0
		/// @DnDParent : 0C794186
		/// @DnDArgument : "xpos" "75"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "brick_bundle"
		/// @DnDArgument : "layer" ""Bricks""
		instance_create_layer(x + 75, y + 40, "Bricks", brick_bundle);
		break;
}