/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 53459501
/// @DnDApplyTo : 349637d5-5421-4fd7-adf4-1bb42cafb062
/// @DnDArgument : "var" "Scorekeeper.currentscore"
with(Ralph_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
Scorekeeper.currentscore = __dnd_score;
}

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 50EBC448
/// @DnDArgument : "assignee" "lowscore"
/// @DnDArgument : "var" "score_list"
/// @DnDArgument : "index" "9"
lowscore = ds_list_find_value(score_list, 9);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F08B229
/// @DnDArgument : "var" "currentscore"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "lowscore"
if(currentscore > lowscore)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 606327D5
	/// @DnDParent : 0F08B229
	/// @DnDArgument : "var" "score_list"
	/// @DnDArgument : "value" "currentscore"
	ds_list_add(score_list, currentscore);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0C4C66B1
	/// @DnDParent : 0F08B229
	/// @DnDArgument : "code" "ds_list_sort(score_list, false);$(13_10)"
	ds_list_sort(score_list, false);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 52BC1C69
	/// @DnDParent : 0F08B229
	/// @DnDArgument : "assignee" "global.highscore"
	/// @DnDArgument : "var" "score_list"
	global.highscore = ds_list_find_value(score_list, 0);
}