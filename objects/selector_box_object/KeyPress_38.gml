/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7AF32588
/// @DnDArgument : "target" "box_location"
box_location = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57072DC6
/// @DnDArgument : "var" "selector_box_object.box_location"
/// @DnDArgument : "value" "208"
if(selector_box_object.box_location == 208)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1916392C
	/// @DnDParent : 57072DC6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "index_a"
	index_a += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 203CB567
	/// @DnDParent : 57072DC6
	/// @DnDArgument : "code" "tempname_a = string_char_at(alphabet, index_a);"
	tempname_a = string_char_at(alphabet, index_a);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A2AE7A0
/// @DnDArgument : "var" "box_location"
/// @DnDArgument : "value" "238"
if(box_location == 238)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33994737
	/// @DnDParent : 4A2AE7A0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "index_b"
	index_b += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7068C00A
	/// @DnDParent : 4A2AE7A0
	/// @DnDArgument : "code" "tempname_b = string_char_at(alphabet, index_b);"
	tempname_b = string_char_at(alphabet, index_b);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E839061
/// @DnDArgument : "var" "box_location"
/// @DnDArgument : "value" "268"
if(box_location == 268)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 657533A0
	/// @DnDParent : 0E839061
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "index_c"
	index_c += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 20FC9A74
	/// @DnDParent : 0E839061
	/// @DnDArgument : "code" "tempname_c = string_char_at(alphabet, index_c);"
	tempname_c = string_char_at(alphabet, index_c);
}