/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7C459575
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 29AFB182
/// @DnDArgument : "x" "70"
/// @DnDArgument : "sprite" "oneup"
/// @DnDSaveInfo : "sprite" "364c48f6-6bf6-46a5-8831-7ee05384712a"
draw_sprite(oneup, 0, 70, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 62FF11DD
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(70, 15, string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 3CDE0753
/// @DnDArgument : "x" "442"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "lives_icon"
/// @DnDSaveInfo : "sprite" "6a0c70df-b079-431f-8553-a7bf72ee8bd4"
var l3CDE0753_0 = sprite_get_width(lives_icon);
var l3CDE0753_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l3CDE0753_2 = __dnd_lives; l3CDE0753_2 > 0; --l3CDE0753_2) {
	draw_sprite(lives_icon, 0, 442 + l3CDE0753_1, 12);
	l3CDE0753_1 += l3CDE0753_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1149DA3F
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""Repeat Room""
/// @DnDArgument : "var" "repeatroom"
draw_text(25, 25, string("Repeat Room") + string(repeatroom));