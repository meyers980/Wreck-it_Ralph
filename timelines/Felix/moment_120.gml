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
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 36DC27A7
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "637"
	case 637:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5EFC50A1
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "713"
	case 713:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 260D68D0
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "781"
	case 781:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 00E24B9F
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "845"
	case 845:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6CB78595
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "671"
	case 671:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D3E0E22
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "735"
	case 735:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7818E1A2
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "831"
	case 831:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 202F5464
		/// @DnDParent : 7818E1A2
		/// @DnDArgument : "x" "167"
		/// @DnDArgument : "y" "568"
		direction = point_direction(x, y, 167, 568);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 63E493D8
		/// @DnDParent : 7818E1A2
		/// @DnDArgument : "speed" "4"
		speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F2ECD24
		/// @DnDInput : 3
		/// @DnDParent : 7818E1A2
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
		/// @DnDParent : 7818E1A2
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6D4A15CC
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "879"
	case 879:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2FF09902
		/// @DnDParent : 6D4A15CC
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "591"
		direction = point_direction(x, y, 240, 591);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 760CA95C
		/// @DnDParent : 6D4A15CC
		/// @DnDArgument : "speed" "4"
		speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AE7B2A2
		/// @DnDInput : 3
		/// @DnDParent : 6D4A15CC
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
		/// @DnDParent : 6D4A15CC
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7811CC69
	/// @DnDParent : 4D4F50C2
	/// @DnDArgument : "const" "943"
	case 943:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CB34DBB
		/// @DnDParent : 7811CC69
		/// @DnDArgument : "x" "311"
		/// @DnDArgument : "y" "568"
		direction = point_direction(x, y, 311, 568);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 32F10F80
		/// @DnDParent : 7811CC69
		/// @DnDArgument : "speed" "4"
		speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AC23428
		/// @DnDInput : 3
		/// @DnDParent : 7811CC69
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
		/// @DnDParent : 7811CC69
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
		break;
}