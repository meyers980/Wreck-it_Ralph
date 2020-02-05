/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03FEABBB
/// @DnDArgument : "code" "newname = tempname_a + tempname_b + tempname_c$(13_10)highscore_add(newname, global.currentscore);"
newname = tempname_a + tempname_b + tempname_c
highscore_add(newname, global.currentscore);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1175A382
/// @DnDArgument : "room" "Score_RoomScores"
/// @DnDSaveInfo : "room" "47b992a0-cc69-4702-af92-ce266aa2866f"
room_goto(Score_RoomScores);