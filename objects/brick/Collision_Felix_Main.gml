/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5AD4843F
/// @DnDApplyTo : Ralph_Main
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
with(Ralph_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7344F7B9
instance_destroy();