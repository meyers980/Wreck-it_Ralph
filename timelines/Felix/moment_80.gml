/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0AA91D9D
/// @DnDInput : 2
/// @DnDArgument : "target" "felix_x"
/// @DnDArgument : "target_1" "felix_y"
/// @DnDArgument : "instvar_1" "1"
felix_x = x;
felix_y = y;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35400575
/// @DnDArgument : "code" "felixvar = felix_x + felix_y"
felixvar = felix_x + felix_y

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5B8B07A0
/// @DnDArgument : "speed" "2"
image_speed = 2;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4D4F50C2
/// @DnDArgument : "expr" "felixvar"
var l4D4F50C2_0 = felixvar;
switch(l4D4F50C2_0)
{
	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 0EB45D4E
	/// @DnDParent : 4D4F50C2
	default:
		/// @DnDAction : YoYo Games.Timelines.Position_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 386A960A
		/// @DnDParent : 0EB45D4E
		timeline_position = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3F489000
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "573"
	case 573:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 31561552
		/// @DnDInput : 3
		/// @DnDParent : 3F489000
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		var felixgoes = choose(1, 2, 3);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 591BF769
		/// @DnDParent : 3F489000
		/// @DnDArgument : "expr" "felixgoes"
		var l591BF769_0 = felixgoes;
		switch(l591BF769_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 7BE853B5
			/// @DnDParent : 591BF769
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 53FC2D25
				/// @DnDParent : 7BE853B5
				/// @DnDArgument : "x" "103"
				/// @DnDArgument : "y" "358"
				direction = point_direction(x, y, 103, 358);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 1F18A74F
				/// @DnDParent : 7BE853B5
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6324230A
				/// @DnDInput : 3
				/// @DnDParent : 7BE853B5
				/// @DnDArgument : "expr" "103"
				/// @DnDArgument : "expr_1" "358"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 103;
				gotoy = 358;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 08C555D1
				/// @DnDParent : 7BE853B5
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 4E400EDF
			/// @DnDParent : 591BF769
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3B96CA41
				/// @DnDParent : 4E400EDF
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 167, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 58B5B4AA
				/// @DnDParent : 4E400EDF
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B8C9D18
				/// @DnDInput : 3
				/// @DnDParent : 4E400EDF
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 2BC134E7
				/// @DnDParent : 4E400EDF
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 7DA9DF17
			/// @DnDParent : 591BF769
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 7E225DA6
				/// @DnDParent : 7DA9DF17
				/// @DnDArgument : "x" "103"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 103, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 08701F88
				/// @DnDParent : 7DA9DF17
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10F5271D
				/// @DnDInput : 3
				/// @DnDParent : 7DA9DF17
				/// @DnDArgument : "expr" "103"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 103;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 47FBE09C
				/// @DnDParent : 7DA9DF17
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 36DC27A7
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "637"
	case 637:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 6B8B3ED1
		/// @DnDInput : 4
		/// @DnDParent : 36DC27A7
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		/// @DnDArgument : "option_3" "4"
		var felixgoes = choose(1, 2, 3, 4);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 30D412AB
		/// @DnDParent : 36DC27A7
		/// @DnDArgument : "expr" "felixgoes"
		var l30D412AB_0 = felixgoes;
		switch(l30D412AB_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5B079E4A
			/// @DnDParent : 30D412AB
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 786A0EA0
				/// @DnDParent : 5B079E4A
				/// @DnDArgument : "x" "103"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 103, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 0B1CE2AA
				/// @DnDParent : 5B079E4A
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6449641D
				/// @DnDInput : 3
				/// @DnDParent : 5B079E4A
				/// @DnDArgument : "expr" "103"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 103;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 6837077C
				/// @DnDParent : 5B079E4A
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 0AA2B46E
			/// @DnDParent : 30D412AB
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 6B79999B
				/// @DnDParent : 0AA2B46E
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "358"
				direction = point_direction(x, y, 167, 358);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 7275D7EB
				/// @DnDParent : 0AA2B46E
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1E3B9651
				/// @DnDInput : 3
				/// @DnDParent : 0AA2B46E
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "358"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 358;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 11BD8F7A
				/// @DnDParent : 0AA2B46E
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 23B85D12
			/// @DnDParent : 30D412AB
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 39919F5D
				/// @DnDParent : 23B85D12
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "473"
				direction = point_direction(x, y, 240, 473);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 1DB8A42A
				/// @DnDParent : 23B85D12
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 571B07C3
				/// @DnDInput : 3
				/// @DnDParent : 23B85D12
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "473"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 473;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 68D1489E
				/// @DnDParent : 23B85D12
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 40512558
			/// @DnDParent : 30D412AB
			/// @DnDArgument : "const" "4"
			case 4:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 015B0D72
				/// @DnDParent : 40512558
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 167, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 15508A20
				/// @DnDParent : 40512558
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1CBF7DAE
				/// @DnDInput : 3
				/// @DnDParent : 40512558
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 08D241BA
				/// @DnDParent : 40512558
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5EFC50A1
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "713"
	case 713:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 2EF95FCE
		/// @DnDInput : 4
		/// @DnDParent : 5EFC50A1
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		/// @DnDArgument : "option_3" "4"
		var felixgoes = choose(1, 2, 3, 4);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 3545D035
		/// @DnDParent : 5EFC50A1
		/// @DnDArgument : "expr" "felixgoes"
		var l3545D035_0 = felixgoes;
		switch(l3545D035_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 558B1608
			/// @DnDParent : 3545D035
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 58B17D62
				/// @DnDParent : 558B1608
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 167, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 002B4EEC
				/// @DnDParent : 558B1608
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29BB5BBD
				/// @DnDInput : 3
				/// @DnDParent : 558B1608
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 554500D7
				/// @DnDParent : 558B1608
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 4A5BA149
			/// @DnDParent : 3545D035
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2C7DB2E3
				/// @DnDParent : 4A5BA149
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "358"
				direction = point_direction(x, y, 240, 358);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 61A3406E
				/// @DnDParent : 4A5BA149
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1906DA03
				/// @DnDInput : 3
				/// @DnDParent : 4A5BA149
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "358"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 358;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 33F6ABB9
				/// @DnDParent : 4A5BA149
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 44795D16
			/// @DnDParent : 3545D035
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 36DE1791
				/// @DnDParent : 44795D16
				/// @DnDArgument : "x" "311"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 311, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 626BC1C4
				/// @DnDParent : 44795D16
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70A72704
				/// @DnDInput : 3
				/// @DnDParent : 44795D16
				/// @DnDArgument : "expr" "311"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 311;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 7C6EC0B8
				/// @DnDParent : 44795D16
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1D813CC4
			/// @DnDParent : 3545D035
			/// @DnDArgument : "const" "4"
			case 4:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3A71B888
				/// @DnDParent : 1D813CC4
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "591"
				direction = point_direction(x, y, 240, 591);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5F7987E4
				/// @DnDParent : 1D813CC4
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2AFCDADB
				/// @DnDInput : 3
				/// @DnDParent : 1D813CC4
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "591"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 591;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 0CEA6953
				/// @DnDParent : 1D813CC4
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 260D68D0
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "781"
	case 781:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 5593AF24
		/// @DnDInput : 4
		/// @DnDParent : 260D68D0
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		/// @DnDArgument : "option_3" "4"
		var felixgoes = choose(1, 2, 3, 4);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 2F5B0A06
		/// @DnDParent : 260D68D0
		/// @DnDArgument : "expr" "felixgoes"
		var l2F5B0A06_0 = felixgoes;
		switch(l2F5B0A06_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 25CCBFA1
			/// @DnDParent : 2F5B0A06
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 15DC3B61
				/// @DnDParent : 25CCBFA1
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "473"
				direction = point_direction(x, y, 240, 473);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5E706F5D
				/// @DnDParent : 25CCBFA1
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 557883F3
				/// @DnDInput : 3
				/// @DnDParent : 25CCBFA1
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "473"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 473;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 4BBCF6A5
				/// @DnDParent : 25CCBFA1
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 176D2545
			/// @DnDParent : 2F5B0A06
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2CB06493
				/// @DnDParent : 176D2545
				/// @DnDArgument : "x" "311"
				/// @DnDArgument : "y" "358"
				direction = point_direction(x, y, 311, 358);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 6A8DBB26
				/// @DnDParent : 176D2545
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0FF714B0
				/// @DnDInput : 3
				/// @DnDParent : 176D2545
				/// @DnDArgument : "expr" "311"
				/// @DnDArgument : "expr_1" "358"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 311;
				gotoy = 358;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 76ED13B3
				/// @DnDParent : 176D2545
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1FE5B3D8
			/// @DnDParent : 2F5B0A06
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 11E8DE66
				/// @DnDParent : 1FE5B3D8
				/// @DnDArgument : "x" "375"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 375, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 634CFB1A
				/// @DnDParent : 1FE5B3D8
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72FDA501
				/// @DnDInput : 3
				/// @DnDParent : 1FE5B3D8
				/// @DnDArgument : "expr" "375"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 375;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 0398BAA7
				/// @DnDParent : 1FE5B3D8
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1B01CD6A
			/// @DnDParent : 2F5B0A06
			/// @DnDArgument : "const" "4"
			case 4:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4A74890D
				/// @DnDParent : 1B01CD6A
				/// @DnDArgument : "x" "311"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 311, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 1A61E775
				/// @DnDParent : 1B01CD6A
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 494735D9
				/// @DnDInput : 3
				/// @DnDParent : 1B01CD6A
				/// @DnDArgument : "expr" "311"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 311;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 539D953F
				/// @DnDParent : 1B01CD6A
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 00E24B9F
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "845"
	case 845:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 563DC52A
		/// @DnDInput : 3
		/// @DnDParent : 00E24B9F
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		var felixgoes = choose(1, 2, 3);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 56978C00
		/// @DnDParent : 00E24B9F
		/// @DnDArgument : "expr" "felixgoes"
		var l56978C00_0 = felixgoes;
		switch(l56978C00_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 4A4A1BAB
			/// @DnDParent : 56978C00
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 752AB4AF
				/// @DnDParent : 4A4A1BAB
				/// @DnDArgument : "x" "311"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 311, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 057BE02B
				/// @DnDParent : 4A4A1BAB
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7CA50DD8
				/// @DnDInput : 3
				/// @DnDParent : 4A4A1BAB
				/// @DnDArgument : "expr" "311"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 311;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 2EE31564
				/// @DnDParent : 4A4A1BAB
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 0756B0ED
			/// @DnDParent : 56978C00
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 12671B17
				/// @DnDParent : 0756B0ED
				/// @DnDArgument : "x" "375"
				/// @DnDArgument : "y" "358"
				direction = point_direction(x, y, 375, 358);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 0C569B85
				/// @DnDParent : 0756B0ED
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E28B86A
				/// @DnDInput : 3
				/// @DnDParent : 0756B0ED
				/// @DnDArgument : "expr" "375"
				/// @DnDArgument : "expr_1" "358"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 375;
				gotoy = 358;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 1D578B98
				/// @DnDParent : 0756B0ED
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 63576FF9
			/// @DnDParent : 56978C00
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 66FC7BDF
				/// @DnDParent : 63576FF9
				/// @DnDArgument : "x" "375"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 375, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4A68CD38
				/// @DnDParent : 63576FF9
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56669B98
				/// @DnDInput : 3
				/// @DnDParent : 63576FF9
				/// @DnDArgument : "expr" "375"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 375;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 3CE5B941
				/// @DnDParent : 63576FF9
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6CB78595
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "671"
	case 671:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 08E48D26
		/// @DnDInput : 2
		/// @DnDParent : 6CB78595
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		var felixgoes = choose(1, 2);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 29815297
		/// @DnDParent : 6CB78595
		/// @DnDArgument : "expr" "felixgoes"
		var l29815297_0 = felixgoes;
		switch(l29815297_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 682859B1
			/// @DnDParent : 29815297
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4944FCD9
				/// @DnDParent : 682859B1
				/// @DnDArgument : "x" "103"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 103, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5BAE50F0
				/// @DnDParent : 682859B1
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5FF430C4
				/// @DnDInput : 3
				/// @DnDParent : 682859B1
				/// @DnDArgument : "expr" "103"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 103;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 1966BBE9
				/// @DnDParent : 682859B1
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 471996E6
			/// @DnDParent : 29815297
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4C50EB66
				/// @DnDParent : 471996E6
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 167, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 14C151EB
				/// @DnDParent : 471996E6
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FAE9D6D
				/// @DnDInput : 3
				/// @DnDParent : 471996E6
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 4B5BF2D5
				/// @DnDParent : 471996E6
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D3E0E22
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "735"
	case 735:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 1F6A9D3B
		/// @DnDInput : 3
		/// @DnDParent : 1D3E0E22
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		var felixgoes = choose(1, 2, 3);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 27521001
		/// @DnDParent : 1D3E0E22
		/// @DnDArgument : "expr" "felixgoes"
		var l27521001_0 = felixgoes;
		switch(l27521001_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1A6FF414
			/// @DnDParent : 27521001
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 76565E3A
				/// @DnDParent : 1A6FF414
				/// @DnDArgument : "x" "103"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 103, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 67195592
				/// @DnDParent : 1A6FF414
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41A60D42
				/// @DnDInput : 3
				/// @DnDParent : 1A6FF414
				/// @DnDArgument : "expr" "103"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 103;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 2AC1AA37
				/// @DnDParent : 1A6FF414
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 29478CA0
			/// @DnDParent : 27521001
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 36843E39
				/// @DnDParent : 29478CA0
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 167, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2BA0B965
				/// @DnDParent : 29478CA0
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18CA22C7
				/// @DnDInput : 3
				/// @DnDParent : 29478CA0
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 13834667
				/// @DnDParent : 29478CA0
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 3B6F3705
			/// @DnDParent : 27521001
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 53187817
				/// @DnDParent : 3B6F3705
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "591"
				direction = point_direction(x, y, 240, 591);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 6006E0C7
				/// @DnDParent : 3B6F3705
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52D76DB1
				/// @DnDInput : 3
				/// @DnDParent : 3B6F3705
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "591"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 591;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 2B85D4FC
				/// @DnDParent : 3B6F3705
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7818E1A2
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "831"
	case 831:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 36D1D882
		/// @DnDInput : 3
		/// @DnDParent : 7818E1A2
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		var felixgoes = choose(1, 2, 3);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 2D66894E
		/// @DnDParent : 7818E1A2
		/// @DnDArgument : "expr" "felixgoes"
		var l2D66894E_0 = felixgoes;
		switch(l2D66894E_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 70BE95F4
			/// @DnDParent : 2D66894E
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 202F5464
				/// @DnDParent : 70BE95F4
				/// @DnDArgument : "x" "167"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 167, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 63E493D8
				/// @DnDParent : 70BE95F4
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F2ECD24
				/// @DnDInput : 3
				/// @DnDParent : 70BE95F4
				/// @DnDArgument : "expr" "167"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 167;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 6A1B58DB
				/// @DnDParent : 70BE95F4
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 34144C53
			/// @DnDParent : 2D66894E
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 45438B28
				/// @DnDParent : 34144C53
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "473"
				direction = point_direction(x, y, 240, 473);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 62F1B003
				/// @DnDParent : 34144C53
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 463DAD24
				/// @DnDInput : 3
				/// @DnDParent : 34144C53
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "473"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 473;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 26D04334
				/// @DnDParent : 34144C53
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 4FDF6A87
			/// @DnDParent : 2D66894E
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 35A60816
				/// @DnDParent : 4FDF6A87
				/// @DnDArgument : "x" "311"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 311, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 725174C0
				/// @DnDParent : 4FDF6A87
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0F48A075
				/// @DnDInput : 3
				/// @DnDParent : 4FDF6A87
				/// @DnDArgument : "expr" "311"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 311;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 4921BE89
				/// @DnDParent : 4FDF6A87
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6D4A15CC
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "879"
	case 879:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 09EA509A
		/// @DnDInput : 3
		/// @DnDParent : 6D4A15CC
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		/// @DnDArgument : "option_2" "3"
		var felixgoes = choose(1, 2, 3);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 7E931840
		/// @DnDParent : 6D4A15CC
		/// @DnDArgument : "expr" "felixgoes"
		var l7E931840_0 = felixgoes;
		switch(l7E931840_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1E200C35
			/// @DnDParent : 7E931840
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2FF09902
				/// @DnDParent : 1E200C35
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "591"
				direction = point_direction(x, y, 240, 591);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 760CA95C
				/// @DnDParent : 1E200C35
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3AE7B2A2
				/// @DnDInput : 3
				/// @DnDParent : 1E200C35
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "591"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 591;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 041FE915
				/// @DnDParent : 1E200C35
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 3EEE5A49
			/// @DnDParent : 7E931840
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5451EFFC
				/// @DnDParent : 3EEE5A49
				/// @DnDArgument : "x" "240"
				/// @DnDArgument : "y" "591"
				direction = point_direction(x, y, 240, 591);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5C5061F2
				/// @DnDParent : 3EEE5A49
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2961DAAC
				/// @DnDInput : 3
				/// @DnDParent : 3EEE5A49
				/// @DnDArgument : "expr" "240"
				/// @DnDArgument : "expr_1" "591"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 240;
				gotoy = 591;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 2D0C5D6B
				/// @DnDParent : 3EEE5A49
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 38E728A1
			/// @DnDParent : 7E931840
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3E8320EB
				/// @DnDParent : 38E728A1
				/// @DnDArgument : "x" "375"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 375, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 6AA67A9E
				/// @DnDParent : 38E728A1
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78AF81DC
				/// @DnDInput : 3
				/// @DnDParent : 38E728A1
				/// @DnDArgument : "expr" "375"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 375;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 1D53AFDC
				/// @DnDParent : 38E728A1
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7811CC69
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "943"
	case 943:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 15A42567
		/// @DnDInput : 2
		/// @DnDParent : 7811CC69
		/// @DnDArgument : "var" "felixgoes"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "1"
		/// @DnDArgument : "option_1" "2"
		var felixgoes = choose(1, 2);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 73A7F7E4
		/// @DnDParent : 7811CC69
		/// @DnDArgument : "expr" "felixgoes"
		var l73A7F7E4_0 = felixgoes;
		switch(l73A7F7E4_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 512AD410
			/// @DnDParent : 73A7F7E4
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 6CB34DBB
				/// @DnDParent : 512AD410
				/// @DnDArgument : "x" "311"
				/// @DnDArgument : "y" "568"
				direction = point_direction(x, y, 311, 568);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 32F10F80
				/// @DnDParent : 512AD410
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2AC23428
				/// @DnDInput : 3
				/// @DnDParent : 512AD410
				/// @DnDArgument : "expr" "311"
				/// @DnDArgument : "expr_1" "568"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 311;
				gotoy = 568;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 363FB544
				/// @DnDParent : 512AD410
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 329AC2E2
			/// @DnDParent : 73A7F7E4
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 52CFFD5E
				/// @DnDParent : 329AC2E2
				/// @DnDArgument : "x" "375"
				/// @DnDArgument : "y" "470"
				direction = point_direction(x, y, 375, 470);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 141B2A68
				/// @DnDParent : 329AC2E2
				/// @DnDArgument : "speed" "4"
				speed = 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C0DB81B
				/// @DnDInput : 3
				/// @DnDParent : 329AC2E2
				/// @DnDArgument : "expr" "375"
				/// @DnDArgument : "expr_1" "470"
				/// @DnDArgument : "var" "gotox"
				/// @DnDArgument : "var_1" "gotoy"
				/// @DnDArgument : "var_2" "stopfelix"
				gotox = 375;
				gotoy = 470;
				stopfelix = 0;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
				/// @DnDVersion : 1
				/// @DnDHash : 530C0F23
				/// @DnDParent : 329AC2E2
				/// @DnDArgument : "state" "3"
				timeline_running = false;
				timeline_position = 0;
				break;
		}
		break;
}