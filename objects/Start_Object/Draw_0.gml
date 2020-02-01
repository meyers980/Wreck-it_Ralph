/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74A1977D
/// @DnDArgument : "code" "draw_text_colour(100, 620, "CREDITS ", c_yellow, c_yellow, c_yellow, c_yellow, 1);$(13_10)draw_text_colour(178, 620, global.coins, c_yellow, c_yellow, c_yellow, c_yellow, 1);"
draw_text_colour(100, 620, "CREDITS ", c_yellow, c_yellow, c_yellow, c_yellow, 1);
draw_text_colour(178, 620, global.coins, c_yellow, c_yellow, c_yellow, c_yellow, 1);

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
	/// @DnDSaveInfo : "sprite" "4e6eaf81-a033-41a6-9228-516597342de5"
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
	/// @DnDSaveInfo : "sprite" "c41cd764-48d1-4c95-86a0-a0636b4d0621"
	draw_sprite(insertcoin, image_index, 240, 360);
}