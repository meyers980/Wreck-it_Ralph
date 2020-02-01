/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 21BF6CF8
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""CREDITS ""
/// @DnDArgument : "var" "global.coins"
draw_text(100, 620, string("CREDITS ") + string(global.coins));

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