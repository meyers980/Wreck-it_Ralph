/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B503C3D
speed = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1EA87143
/// @DnDArgument : "value" ""yes""
/// @DnDArgument : "var" "playerinput"
global.playerinput = "yes";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3462AB5B
/// @DnDArgument : "code" "rm = room_get_name(room);"
rm = room_get_name(room);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 225F74F7
/// @DnDArgument : "expr" "rm"
var l225F74F7_0 = rm;
switch(l225F74F7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 07974892
	/// @DnDParent : 225F74F7
	/// @DnDArgument : "const" ""Gameplay_Level_Middle""
	case "Gameplay_Level_Middle":
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 62AB0988
		/// @DnDParent : 07974892
		/// @DnDArgument : "expr" "global.level - 1 > 0"
		if(global.level - 1 > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 377DCA59
			/// @DnDParent : 62AB0988
			/// @DnDArgument : "var" "repeatroom"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "1"
			if(repeatroom > 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4AD4CB77
				/// @DnDParent : 377DCA59
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "repeatroom"
				repeatroom += -1;
			
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 253E8E08
				/// @DnDParent : 377DCA59
				/// @DnDArgument : "room" "Gameplay_Level_Middle"
				room_goto(Gameplay_Level_Middle);
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 1A50D5E9
				/// @DnDParent : 377DCA59
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 10E02843
			/// @DnDParent : 62AB0988
			else
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 7A9B60A8
				/// @DnDParent : 10E02843
				room_goto_next();
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 3CED58F7
				/// @DnDParent : 10E02843
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 23828318
		/// @DnDParent : 07974892
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2270C915
			/// @DnDParent : 23828318
			room_goto_next();
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 15F3FCDA
			/// @DnDParent : 23828318
			/// @DnDArgument : "state" "3"
			timeline_running = false;
			timeline_position = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 69C6B199
	/// @DnDParent : 225F74F7
	default:
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 159DA9FE
		/// @DnDParent : 69C6B199
		room_goto_next();
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 26C7729F
		/// @DnDParent : 69C6B199
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
		break;
}