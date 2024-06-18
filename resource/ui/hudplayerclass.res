"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"xpos_minmode"	"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-246"
		"xpos_minmode"	"c-246"
		"ypos"			"r89"
		"ypos_minmode"	"r66"
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"68"
		"tall"			"75"
		"tall_minmode"	"68"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"c-256"
		"xpos_minmode"	"c-251"
		"ypos"			"r60"
		"ypos_minmode"		"r30"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-257"
		"ypos"			"r70"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"			"0"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"visible"			"1"
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyOutlineImage"
		"xpos"				"c-260"
		"xpos_minmode"		"0"
		"ypos"				"r69"
		"ypos_minmode"		"r38"
		"zpos"				"7"
		"wide"				"55"
		"wide_minmode"		"27"
		"tall"				"55"
		"tall_minmode"		"27"
		"enabled"			"1"
		"image"				"../hud/class_spy_outline"
		"scaleImage"		"1"
	}
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"c-257"
		"xpos_minmode"		"c-255"
		"ypos"				"rs1.075"
		"ypos_minmode"		"r88"
		"zpos"				"2"
		"wide"				"100"
		"wide_minmode"		"88"
		"tall"				"200"
		"tall_minmode"		"88"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"0"
		"allow_rot"			"1"
		"disable_speak_event"	"1"

		"model"
		{
			"force_pos"			"1"
			"angles_x"			"0"
			"angles_y"			"172"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"				"25"
				"angles_x"			"-17"
				"angles_x_minmode"	"-8"
				"angles_y"			"160"
				"angles_y_minmode"	"160"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"6"
				"origin_y_minmode"	"2"
				"origin_z"			"-82"
				"origin_z_minmode"	"-62"
			}
			"Sniper"
			{
				"fov"				"25"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"0"
				"origin_y_minmode"	"-4"
				"origin_z"			"-97"
				"origin_z_minmode"	"-64"
			}
			"Soldier"
			{
				"fov"				"25"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"165"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-2"
				"origin_y_minmode"	"-4"
				"origin_z"			"-95"
				"origin_z_minmode"	"-66"
			}
			"Demoman"
			{
				"fov"				"25"
				"angles_x"			"-13"
				"angles_x_minmode"	"-6"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-4"
				"origin_z"			"-93"
				"origin_z_minmode"	"-66"
			}
			"Medic"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"3"
				"angles_y"			"178"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"0"
				"origin_z"			"-96"
				"origin_z_minmode"	"-67"
			}
			"Heavy"
			{
				"fov"				"20"
				"fov_minmode"		"18"
				"angles_x"			"-5"
				"angles_x_minmode"	"0"
				"angles_y"			"210"
				"angles_y_minmode"	"210"
				"angles_z"			"0"
				"origin_x"			"210"
				"origin_y"			"-3"
				"origin_y_minmode"	"5"
				"origin_z"			"-102"
				"origin_z_minmode"	"-68"
			}
			"Pyro"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"0"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-5"
				"origin_z"			"-90"
				"origin_z_minmode"	"-64"
			}
			"Spy"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"3"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"160"
				"origin_y"			"0"
				"origin_y_minmode"	"-3"
				"origin_z"			"-95"
				"origin_z_minmode"	"-68"
			}
			"Engineer"
			{
				"fov"				"20"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"168"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_x_minmode"	"160"
				"origin_y"			"-2"
				"origin_y_minmode"	"-2"
				"origin_z"			"-82"
				"origin_z_minmode"	"-58"
			}
		}
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"c-256"
		"xpos_minmode"	"c-251"
		"ypos"			"r60"
		"ypos_minmode"		"r30"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"c-252"
		"xpos_minmode"			"c-250"
		"ypos"					"r28"
		"ypos_minmode"			"r20"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
