/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 46FEC3C7
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 43735F59
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "var" "currentscore"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	currentscore = __dnd_score;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1655931A
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "code" "highscore_add("NEW", currentscore);"
	highscore_add("NEW", currentscore);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 04A7F590
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "room" "Score_Room"
	/// @DnDSaveInfo : "room" "90ac044f-7285-4012-8dbd-39b1945bf2d9"
	room_goto(Score_Room);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0343817C
	/// @DnDParent : 46FEC3C7
	instance_destroy();
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