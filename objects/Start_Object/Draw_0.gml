/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA60741
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "value" ""false""
if(global.freeplay == "false")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 74A1977D
	/// @DnDParent : 4FA60741
	/// @DnDArgument : "code" "draw_text_colour(100, 620, "CREDITS ", c_yellow, c_yellow, c_yellow, c_yellow, 1);$(13_10)draw_text_colour(178, 620, global.coins, c_yellow, c_yellow, c_yellow, c_yellow, 1);"
	draw_text_colour(100, 620, "CREDITS ", c_yellow, c_yellow, c_yellow, c_yellow, 1);
	draw_text_colour(178, 620, global.coins, c_yellow, c_yellow, c_yellow, c_yellow, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 22BB6FA7
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5ACB3F72
	/// @DnDParent : 22BB6FA7
	/// @DnDArgument : "code" "draw_text_colour(100, 620, "FREEPLAY ", c_yellow, c_yellow, c_yellow, c_yellow, 1);$(13_10)"
	draw_text_colour(100, 620, "FREEPLAY ", c_yellow, c_yellow, c_yellow, c_yellow, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C755C10
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
if(global.coins > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72C86079
	/// @DnDParent : 7C755C10
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "360"
	/// @DnDArgument : "sprite" "Press1pStart"
	/// @DnDArgument : "image" "image_index"
	draw_sprite(Press1pStart, image_index, 240, 360);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7CE7A376
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D16B800
	/// @DnDParent : 7CE7A376
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "360"
	/// @DnDArgument : "sprite" "insertcoin"
	/// @DnDArgument : "image" "image_index"
	draw_sprite(insertcoin, image_index, 240, 360);
}