/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 64B3CD0D
/// @DnDArgument : "target" "box_location"
box_location = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62061387
/// @DnDArgument : "var" "selector_box_object.box_location"
/// @DnDArgument : "value" "208"
if(selector_box_object.box_location == 208)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B012F1D
	/// @DnDParent : 62061387
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "index_a"
	index_a += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 05509081
	/// @DnDParent : 62061387
	/// @DnDArgument : "code" "tempname_a = string_char_at(alphabet, index_a);"
	tempname_a = string_char_at(alphabet, index_a);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5366C95D
/// @DnDArgument : "var" "box_location"
/// @DnDArgument : "value" "238"
if(box_location == 238)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 629109D8
	/// @DnDParent : 5366C95D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "index_b"
	index_b += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6C7D8AE6
	/// @DnDParent : 5366C95D
	/// @DnDArgument : "code" "tempname_b = string_char_at(alphabet, index_b);"
	tempname_b = string_char_at(alphabet, index_b);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D829A4F
/// @DnDArgument : "var" "box_location"
/// @DnDArgument : "value" "268"
if(box_location == 268)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BABCFD3
	/// @DnDParent : 3D829A4F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "index_c"
	index_c += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4E8EBF66
	/// @DnDParent : 3D829A4F
	/// @DnDArgument : "code" "tempname_c = string_char_at(alphabet, index_c);"
	tempname_c = string_char_at(alphabet, index_c);
}