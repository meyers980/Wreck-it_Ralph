/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 294121B7
/// @DnDApplyTo : 349637d5-5421-4fd7-adf4-1bb42cafb062
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(Ralph_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FCD1BB7
instance_destroy();