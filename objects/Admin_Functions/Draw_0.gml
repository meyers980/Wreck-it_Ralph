/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4F177B4E
/// @DnDArgument : "x" "240"
/// @DnDArgument : "sprite" "high_score"
draw_sprite(high_score, 0, 240, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63F13C97
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.highscore"
draw_text(240, 15,  + string(global.highscore));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01D62F6E
/// @DnDArgument : "var" "levelcompletedraw"
/// @DnDArgument : "value" "1"
if(levelcompletedraw == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 6EDC2567
	/// @DnDParent : 01D62F6E
	/// @DnDArgument : "x1" "140"
	/// @DnDArgument : "y1" "220"
	/// @DnDArgument : "x2" "340"
	/// @DnDArgument : "y2" "420"
	/// @DnDArgument : "col1" "$FF000000"
	/// @DnDArgument : "col2" "$FF000000"
	/// @DnDArgument : "col3" "$FF000000"
	/// @DnDArgument : "col4" "$FF000000"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(140, 220, 340, 420, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6401D94F
	/// @DnDParent : 01D62F6E
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "310"
	/// @DnDArgument : "caption" ""Level ""
	/// @DnDArgument : "var" "global.level"
	draw_text(240, 310, string("Level ") + string(global.level));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 586DE42F
	/// @DnDParent : 01D62F6E
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "340"
	/// @DnDArgument : "caption" ""Complete""
	draw_text(240, 340, string("Complete") + "");
}