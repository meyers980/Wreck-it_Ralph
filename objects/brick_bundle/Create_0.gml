/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5229999E
/// @DnDApplyTo : Ralph_Main
/// @DnDArgument : "target" "brick_bundle.ralphdirection"
/// @DnDArgument : "instvar" "6"
with(Ralph_Main) {
brick_bundle.ralphdirection = direction;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 3CA9F8DC
/// @DnDArgument : "direction" "ralphdirection"
direction = ralphdirection;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 70D8C760
/// @DnDArgument : "speed" "5"
speed = 5;