/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 28A444F7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 21B0F379
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""RAM OK""
draw_text(20, 50, string("RAM OK") + "");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 766D6C27
/// @DnDArgument : "var" "license"
/// @DnDArgument : "value" "1024"
if(license == 1024)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D96CE8A
	/// @DnDParent : 766D6C27
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""ROM OK""
	draw_text(20, 100, string("ROM OK") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F53B2DE
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 12CBEA26
	/// @DnDParent : 2F53B2DE
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""ROM BAD""
	draw_text(20, 100, string("ROM BAD") + "");
}