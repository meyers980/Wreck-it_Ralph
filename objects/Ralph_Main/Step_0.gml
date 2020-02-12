/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 46FEC3C7
/// @DnDArgument : "op" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives < 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4EDAB9FC
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "soundid" "zero_lives"
	/// @DnDSaveInfo : "soundid" "6f280bc1-3a04-4907-a4ca-76c0fb60cffc"
	audio_play_sound(zero_lives, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 43735F59
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "var" "global.currentscore"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	global.currentscore = __dnd_score;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1EB3E354
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "code" "lowscore = highscore_value(10);"
	lowscore = highscore_value(10);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EC187EB
	/// @DnDParent : 46FEC3C7
	/// @DnDArgument : "var" "global.currentscore"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "lowscore"
	if(global.currentscore > lowscore)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 04A7F590
		/// @DnDParent : 0EC187EB
		/// @DnDArgument : "room" "Score_RoomEnter"
		/// @DnDSaveInfo : "room" "90ac044f-7285-4012-8dbd-39b1945bf2d9"
		room_goto(Score_RoomEnter);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0343817C
		/// @DnDParent : 0EC187EB
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 31F1EDA7
	/// @DnDParent : 46FEC3C7
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1F9DA36C
		/// @DnDParent : 31F1EDA7
		/// @DnDArgument : "room" "Score_RoomScores"
		/// @DnDSaveInfo : "room" "47b992a0-cc69-4702-af92-ce266aa2866f"
		room_goto(Score_RoomScores);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7E3C392A
		/// @DnDParent : 31F1EDA7
		instance_destroy();
	}
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