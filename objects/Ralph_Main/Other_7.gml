/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 652EB78E
/// @DnDArgument : "spriteind" "Ralph_Main_Sprite"
/// @DnDSaveInfo : "spriteind" "37a47f4b-1c77-43b5-865d-80f2cb68ae01"
sprite_index = Ralph_Main_Sprite;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CF76531
/// @DnDArgument : "var" "immunity"
immunity = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 51357B0A
/// @DnDArgument : "target" "currentspeed"
/// @DnDArgument : "instvar" "7"
currentspeed = speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E675903
/// @DnDArgument : "var" "currentspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(currentspeed < 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 51D1CEF7
	/// @DnDParent : 1E675903
	/// @DnDArgument : "value" ""yes""
	/// @DnDArgument : "var" "playerinput"
	global.playerinput = "yes";
}