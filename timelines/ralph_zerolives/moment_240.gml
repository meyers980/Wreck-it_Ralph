/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 76AA7826
/// @DnDArgument : "var" "global.currentscore"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
global.currentscore = __dnd_score;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11DD5FD8
/// @DnDArgument : "code" "lowscore = highscore_value(10);"
lowscore = highscore_value(10);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2192E3DB
/// @DnDArgument : "var" "global.currentscore"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "lowscore"
if(global.currentscore > lowscore)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 33B7A011
	/// @DnDParent : 2192E3DB
	/// @DnDArgument : "room" "Score_RoomEnter"
	/// @DnDSaveInfo : "room" "90ac044f-7285-4012-8dbd-39b1945bf2d9"
	room_goto(Score_RoomEnter);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F7D9D9A
	/// @DnDParent : 2192E3DB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 051D276B
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5032C86C
	/// @DnDParent : 051D276B
	/// @DnDArgument : "room" "Score_RoomScores"
	/// @DnDSaveInfo : "room" "47b992a0-cc69-4702-af92-ce266aa2866f"
	room_goto(Score_RoomScores);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56879847
	/// @DnDParent : 051D276B
	instance_destroy();
}