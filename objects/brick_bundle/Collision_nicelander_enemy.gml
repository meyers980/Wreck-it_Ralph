/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0CE814C2
/// @DnDApplyTo : Ralph_Main
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(Ralph_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CD6A05F
instance_destroy();