/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7A7D9C27
/// @DnDArgument : "var" "windowframe"
/// @DnDArgument : "max" "5"
windowframe = (random_range(0, 5));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 219D74D1
/// @DnDArgument : "imageind" "windowframe"
/// @DnDArgument : "spriteind" "Window_Broken_Sprite"
/// @DnDSaveInfo : "spriteind" "a781af56-5e5a-4363-b9bd-7717fe573d4f"
sprite_index = Window_Broken_Sprite;
image_index = windowframe;