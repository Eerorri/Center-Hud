"resource/ui/#customizations/hud_customization_refont.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Refont"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Refont"
				"xpos"								"355"
				"ypos"								"272"
				"zpos"								"0"
				"wide"								"80"
				"tall"								"80"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"22"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"#CHud_Customizations_GenericFont"
					"font"								"ItemFontNameSmallest"
					"centerwrap"						"1"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"Refont_TF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Refont_TF"
					"xpos"								"3"
					"ypos"								"25"
					"zpos"								"20"
					"wide"								"74"
					"tall"								"25"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"

					"RefontTF"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"RefontTF"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"zpos"						"6"
						"wide"						"f0"
						"tall"						"f0"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Abcdefg..."
						"font"						"RefontTF"
						"textAlignment"				"center"
						"fgcolor"					"TanLight"
						"paintBackground"			"0"
					}
					"RefontTFShadow"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"RefontTF"
						"xpos"						"cs-0.5+1"
						"ypos"						"cs-0.5+1"
						"zpos"						"6"
						"wide"						"f0"
						"tall"						"f0"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Abcdefg..."
						"font"						"RefontTF"
						"textAlignment"				"center"
						"fgcolor"					"Black"
						"paintBackground"			"0"
					}
					"Refont_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Refont_Button"
						"xpos"								"0"
						"ypos"								"0"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f0"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_refont_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"Refont_Verdana"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Refont_Verdana"
					"xpos"								"3"
					"ypos"								"51"
					"zpos"								"20"
					"wide"								"74"
					"tall"								"25"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"RefontVerdana"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"RefontVerdana"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"zpos"						"6"
						"wide"						"f0"
						"tall"						"f0"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Abcdefg..."
						"font"						"RefontVerdana"
						"textAlignment"				"center"
						"fgcolor"					"TanLight"
						"paintBackground"			"0"
					}
					"RefontVerdanaShadow"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"RefontVerdana"
						"xpos"						"cs-0.5+1"
						"ypos"						"cs-0.5+1"
						"zpos"						"6"
						"wide"						"f0"
						"tall"						"f0"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Abcdefg..."
						"font"						"RefontVerdana"
						"textAlignment"				"center"
						"fgcolor"					"Black"
						"paintBackground"			"0"
					}
					"Refont_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Refont_Button"
						"xpos"								"0"
						"ypos"								"0"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f0"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_refont_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
