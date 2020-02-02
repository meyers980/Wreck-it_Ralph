/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2C14294D
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 7BDD8709
/// @DnDApplyTo : 80c67530-6600-4f18-be98-2920808d86db
/// @DnDArgument : "assignee" "global.score10"
/// @DnDArgument : "var" "score_list"
/// @DnDArgument : "index" "9"
with(Scorekeeper) {
global.score10 = ds_list_find_value(score_list, 9);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 28BE9EBD
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.score10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score > global.score10)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5645C18B
	/// @DnDParent : 28BE9EBD
	/// @DnDArgument : "var" "currenscore"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	currenscore = __dnd_score;

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 22CC63D6
	/// @DnDApplyTo : 80c67530-6600-4f18-be98-2920808d86db
	/// @DnDParent : 28BE9EBD
	/// @DnDArgument : "var" "score_list"
	/// @DnDArgument : "value" "global.score10"
	with(Scorekeeper) ds_list_add(score_list, global.score10);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5AD7D67B
	/// @DnDParent : 28BE9EBD
	/// @DnDArgument : "code" "ds_list_sort(Scorekeeper.score_list, false);$(13_10)"
	ds_list_sort(Scorekeeper.score_list, false);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 34ECED58
	/// @DnDParent : 28BE9EBD
	/// @DnDArgument : "assignee" "global.highscore"
	/// @DnDArgument : "var" "Scorekeeper.score_list"
	global.highscore = ds_list_find_value(Scorekeeper.score_list, 0);
}