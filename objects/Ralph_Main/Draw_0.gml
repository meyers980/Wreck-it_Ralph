/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7C459575
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 29AFB182
/// @DnDArgument : "x" "70"
/// @DnDArgument : "sprite" "oneup"
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
var l3CDE0753_0 = sprite_get_width(lives_icon);
var l3CDE0753_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l3CDE0753_2 = __dnd_lives; l3CDE0753_2 > 0; --l3CDE0753_2) {
	draw_sprite(lives_icon, 0, 442 + l3CDE0753_1, 12);
	l3CDE0753_1 += l3CDE0753_0;
}