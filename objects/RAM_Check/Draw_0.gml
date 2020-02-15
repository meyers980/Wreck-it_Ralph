/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 28A444F7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 21B0F379
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""RAM OK""
draw_text(60, 50, string("RAM OK") + "");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 766D6C27
/// @DnDArgument : "var" "inlist"
/// @DnDArgument : "op" "4"
if(inlist >= 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D96CE8A
	/// @DnDParent : 766D6C27
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""ROM OK""
	draw_text(60, 100, string("ROM OK") + "");
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
	/// @DnDArgument : "x" "70"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""ROM BAD""
	draw_text(70, 100, string("ROM BAD") + "");
}