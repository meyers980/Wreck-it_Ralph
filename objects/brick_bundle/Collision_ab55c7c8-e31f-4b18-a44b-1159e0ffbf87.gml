/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6B6C55A7
/// @DnDApplyTo : 349637d5-5421-4fd7-adf4-1bb42cafb062
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
with(Ralph_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10F2BA5D
instance_destroy();