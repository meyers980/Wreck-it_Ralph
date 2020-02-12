/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DC53D08
/// @DnDArgument : "objind" "Felix_Main"
/// @DnDSaveInfo : "objind" "147768b1-5376-4aa0-8bef-a1e0b03111ed"
instance_change(Felix_Main, true);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 22CDBB3C
/// @DnDArgument : "spriteind" "Felix_Moving"
/// @DnDSaveInfo : "spriteind" "a96829c6-59e4-4e5b-bd79-be5c76d0de67"
sprite_index = Felix_Moving;
image_index = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 53CBAADA
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 2CE77242
/// @DnDArgument : "timeline" "Felix"
/// @DnDSaveInfo : "timeline" "10d4c1dd-4fad-4b1d-bbf8-b4adf558f201"
timeline_index = Felix;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AA58835
/// @DnDArgument : "var" "stopfelix"
stopfelix = 0;