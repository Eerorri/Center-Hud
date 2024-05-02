"resource/ui/#customizations/hud_customization_menu.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"MenuStyle"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MenuStyle"
				"xpos"								"5"
				"ypos"								"242"
				"zpos"								"0"
				"wide"								"348"
				"tall"								"70"
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
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Menu Style"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"Default"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Default"
					"xpos"								"3"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Default_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Default_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Default"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Default_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Default_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"50"
						"tall"								"50"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/menu_default"
					}
					"Default_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Default_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menu_style_def"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"OldDefault"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"OldDefault"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"Default"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"OldDefault_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"OldDefault_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Old"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"OldDefault_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"OldDefault_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"50"
						"tall"								"50"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/menu_old"
					}
					"OldDefault_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"OldDefault_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menu_style_old"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				"AltDefault"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"AltDefault"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"OldDefault"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"AltDefault_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"AltDefault_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Alternate"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"AltDefault_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"AltDefault_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"50"
						"tall"								"50"
						"zpos"								"6"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/menu_alt"
					}
					"AltDefault_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"AltDefault_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menu_style_alt"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				"DefaultCentered"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"DefaultCentered"
					"xpos"								"6"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"24"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"AltDefault"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"DefaultCentered_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"DefaultCentered_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Centered"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}

					"DefaultCentered_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"DefaultCentered_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menu_style_center"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
					"DefLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"DefLabel"
						"xpos"						"cs-0.5"
						"ypos"						"12"
						"zpos"						"6"
						"wide"						"65"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Default"
						"font"						"ItemFontNameSmallest"
						"textAlignment"				"center"
						"fgcolor"					"TanLight"
						"paintBackground"			"0"
					}
				}
				"OldCentered"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"OldCentered"
					"xpos"								"0"
					"ypos"								"-26"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"12"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"DefaultCentered"
					"pin_corner_to_sibling"				"PIN_TOPRIGHT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"OldCentered_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"OldCentered_Button"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menu_style_oldcenter"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
					"OldLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"OldLabel"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"zpos"						"6"
						"wide"						"65"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Old"
						"font"						"ItemFontNameSmallest"
						"textAlignment"				"center"
						"fgcolor"					"TanLight"
						"paintBackground"			"0"
					}
				}
				"AltCentered"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"AltCentered"
					"xpos"								"0"
					"ypos"								"-14"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"12"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"OldCentered"
					"pin_corner_to_sibling"				"PIN_TOPRIGHT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"AltCentered_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"AltCentered_Button"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menu_style_altcenter"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
					"AltLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"AltLabel"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"zpos"						"6"
						"wide"						"65"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"use_proportional_insets"	"1"
						"mouseinputenabled"			"0"
						"labelText"					"Alternate"
						"font"						"ItemFontNameSmallest"
						"textAlignment"				"center"
						"fgcolor"					"TanLight"
						"paintBackground"			"0"
					}
				}
				"ButtonIconsStyleTF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"ButtonIconsStyleTF"
					"xpos"								"6"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f39"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"DefaultCentered"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"ButtonIconsStyleTF_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"ButtonIconsStyleTF_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Button Icons"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"ButtonIconsStyleTF_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"ButtonIconsStyleTF_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"42"
						"tall"								"21"
						"zpos"								"6"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/menu_ico_tf"
					}
					"ButtonIconsStyleTF_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"ButtonIconsStyleTF_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menuico_tf"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				"ButtonIconsStyleCenter"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"ButtonIconsStyleCenter"
					"xpos"								"6"
					"ypos"								"-21"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f39"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"DefaultCentered"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"ButtonIconsStyleCenter_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"ButtonIconsStyleCenter_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"42"
						"tall"								"21"
						"zpos"								"6"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/menu_ico_center"
					}
					"ButtonIconsStyleCenter_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"ButtonIconsStyleCenter_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_menuico_clear"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
