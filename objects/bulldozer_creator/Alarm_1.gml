/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 67A5FD56
/// @DnDArgument : "var" "bulldozercreate"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "12"
var bulldozercreate = floor(random_range(0, 12 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5181C32F
/// @DnDArgument : "var" "bulldozercreate"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.level + 1"
if(bulldozercreate <= global.level + 1)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 278B9EF9
	/// @DnDInput : 2
	/// @DnDParent : 5181C32F
	/// @DnDArgument : "var" "bulldozerx"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option_1" "1"
	var bulldozerx = choose(0, 1);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 321CA223
	/// @DnDParent : 5181C32F
	/// @DnDArgument : "expr" "bulldozerx"
	var l321CA223_0 = bulldozerx;
	switch(l321CA223_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 618A79AA
		/// @DnDParent : 321CA223
		case 0:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 62B38430
			/// @DnDParent : 618A79AA
			/// @DnDArgument : "xpos" "-120"
			/// @DnDArgument : "ypos" "542"
			/// @DnDArgument : "objectid" "bulldozer"
			/// @DnDArgument : "layer" ""Bulldozer""
			/// @DnDSaveInfo : "objectid" "81d10aec-a9e4-48c0-aaa1-49f279c47aac"
			instance_create_layer(-120, 542, "Bulldozer", bulldozer);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6736B8D9
		/// @DnDParent : 321CA223
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2E6F654E
			/// @DnDParent : 6736B8D9
			/// @DnDArgument : "xpos" "600"
			/// @DnDArgument : "ypos" "542"
			/// @DnDArgument : "objectid" "bulldozer"
			/// @DnDArgument : "layer" ""Bulldozer""
			/// @DnDSaveInfo : "objectid" "81d10aec-a9e4-48c0-aaa1-49f279c47aac"
			instance_create_layer(600, 542, "Bulldozer", bulldozer);
			break;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 74E95AE1
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);