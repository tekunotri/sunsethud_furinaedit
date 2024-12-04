#base "../dev/reload_scheme.res"

"Resource/UI/TestItemDialog.res"
{
	"TestItemDialog"
	{
		"fieldName"									"TestItemDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"999"
		"wide"										"636"
		"tall"										"262"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"paintbackground"							"0"
		"settitlebarvisible"						""
		"border"									"Theme_Border"
	}

	"InnerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InnerBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"f10"
		"tall"										"f10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"cs-0.5"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f10"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"font"										"Size_24"
		"labelText"									"%testtitle%"
		"textAlignment"								"west"
		"textinsetx"								"5"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"
	}

	"SelectModelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectModelLabel"
		"xpos"										"12"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"font"										"Size_11"
		"labelText"									"#IT_YourModel"
		"textAlignment"								"west"
		"textinsetx"								"5"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"
	}
	"ModelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModelLabel"
		"xpos"										"-90"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_8"
		"labelText"									"%testmodel%"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"SelectModelLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"SelectModelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectModelButton"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"120"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#IT_SelectModel"
		"font"										"Size_15"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"select_model"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"pin_to_sibling"							"SelectModelLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"ExistingItemToTestPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ExistingItemToTestPanel"
		"xpos"										"12"
		"ypos"										"65"
		"wide"										"400"
		"tall"										"24"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"Black_Transparent_30"

		"ItemReplacedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemReplacedLabel"
			"xpos"									"5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_11"
			"labelText"								"#IT_ExistingItem"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"ExistingItemComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ExistingItemComboBox"
			"xpos"									"rs1-5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"Font"									"Size_11"
			"paintborder"							"0"
			"paintbackgroundtype"					"0"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Black_Lightest_Transparent"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"Black_Lightest_Transparent"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"Blank"
		}
	}

	"ItemReplacedPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemReplacedPanel"
		"xpos"										"12"
		"ypos"										"95"
		"wide"										"400"
		"tall"										"24"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"Black_Transparent_30"

		"ItemReplacedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemReplacedLabel"
			"xpos"									"5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_11"
			"labelText"								"#IT_ItemReplaces"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"ItemReplacedComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ItemReplacedComboBox"
			"xpos"									"rs1-5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"Font"									"Size_11"
			"unicode"								"0"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Black_Lightest_Transparent"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"Black_Lightest_Transparent"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"Blank"
		}
		"NoItemsToReplaceLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoItemsToReplaceLabel"
			"xpos"									"rs1-5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"
			"font"									"Size_11"
			"labelText"								"#IT_ItemReplaced_Invalid"
			"textAlignment"							"east"
			"proportionaltoparent"					"1"
			"Allcaps"								"1"
			"fgcolor"								"White"
		}
	}

	"BodygroupPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BodygroupPanel"
		"xpos"										"cs-0.5"
		"ypos"										"125"
		"wide"										"f24"
		"tall"										"50"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"Black_Transparent_30"

		"HideBodygroupLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HideBodygroupLabel"
			"xpos"									"5"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"95"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_11"
			"labelText"								"#IT_Bodygroups"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"HideBodygroupExplanationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HideBodygroupExplanationLabel"
			"font"									"Size_7"
			"labelText"								"#IT_Explanation_Bodygroups"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"16"
			"zpos"									"1"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"HideBodygroupCheckBox0"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox0"
			"xpos"									"110"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Bodygroup_Hat"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox1"
			"xpos"									"110"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Bodygroup_Headphone"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox2"
			"xpos"									"230"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Bodygroup_Medals"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox3"
			"xpos"									"230"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#IT_Bodygroup_Grenades"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox4"
			"xpos"									"370"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Bodygroup_Bullets"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox5"
			"xpos"									"370"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#IT_Bodygroup_Arrows"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox6"
			"xpos"									"480"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#IT_Bodygroup_RightArm"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"HideBodygroupCheckBox7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HideBodygroupCheckBox7"
			"xpos"									"480"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#IT_Bodygroup_Shoes_Socks"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"White"
		}
	}

	"CustomizationsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CustomizationsPanel"
		"xpos"										"12"
		"ypos"										"180"
		"wide"										"530"
		"tall"										"50"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"PaintColorLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PaintColorLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"260"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"font"									"Size_11"
			"labelText"								"#IT_PaintTitle"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}
		"PaintColorComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"PaintColorComboBox"
			"xpos"									"-4"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"Font"									"Size_11"
			"paintborder"							"0"
			"paintbackgroundtype"					"0"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Black_Lightest_Transparent"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"Black_Lightest_Transparent"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"Blank"

			"pin_to_sibling"						"PaintColorLabel"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}

		"UnusualEffectLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UnusualEffectLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"260"
			"tall"									"24"
			"visible"								"1"
			"AllCaps"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"font"									"Size_11"
			"labelText"								"#IT_UnusualTitle"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"PaintColorLabel"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"UnusualEffectComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"UnusualEffectComboBox"
			"xpos"									"-4"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"Font"									"Size_11"
			"paintborder"							"0"
			"paintbackgroundtype"					"0"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Black_Lightest_Transparent"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"Black_Lightest_Transparent"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"Blank"

			"pin_to_sibling"						"UnusualEffectLabel"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"rs1-7"
		"ypos"										"7"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"-"
		"font"										"Symbols_20"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"cancel"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Red_Transparent_70"
		"border_armed"								"Red_Dark_Transparent_70"
	}
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"f24"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Size_15"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"ok"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"
	}

	"ReloadSchemeButton"
	{
		"xpos"										"10"
		"ypos"										"260"
	}
}