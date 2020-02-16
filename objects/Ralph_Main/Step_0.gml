/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 46FEC3C7
/// @DnDArgument : "value" "-1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == -1)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 03FBC78E
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 55EEE171
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 310BF160
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "timeline" "ralph_zerolives"
	/// @DnDSaveInfo : "timeline" "b3a684db-e2fe-4c0c-a1e2-328225272df1"
	timeline_index = ralph_zerolives;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 32C7A48E
/// @DnDArgument : "var" "currentscore"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
currentscore = __dnd_score;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32EFCA00
/// @DnDArgument : "code" "currenthighscore = highscore_value(1);"
currenthighscore = highscore_value(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BA9CFD4
/// @DnDArgument : "var" "currentscore"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "currenthighscore"
if(currentscore > currenthighscore)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2955547A
	/// @DnDParent : 1BA9CFD4
	/// @DnDArgument : "value" "currentscore"
	/// @DnDArgument : "var" "highscore"
	global.highscore = currentscore;
}