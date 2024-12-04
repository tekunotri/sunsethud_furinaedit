//#base "../../resource/dev/reload_scheme.res"

"Resource/UI/TestItemBotControls.res"
{
	"TestItemBotControls"
	{
		"fieldName"									"TestItemBotControls"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"settitlebarvisible"						""
		"paintborder"								"0"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"210"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_11"
		"labelText"									"#IT_BotControl_Title"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"
	}

	"BotAnimationTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BotAnimationTitle"
		"xpos"										"7"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_11"
		"labelText"									"#IT_BotAnim_Title"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}
	"BotAnimationComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"BotAnimationComboBox"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"115"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"Font"										"Size_11"
		"AllCaps"									"1"
		"paintborder"								"0"
		"paintbackgroundtype"						"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"Black_Lightest_Transparent"
		"disabledFgColor_override"					"White"
		"disabledBgColor_override"					"Black_Lightest_Transparent"
		"selectionColor_override"					"Blank"
		"selectionTextColor_override"				"White"
		"defaultSelectionBG2Color_override"			"Blank"

		"pin_to_sibling"							"BotAnimationTitle"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"BotForceFireCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotForceFireCheckBox"
		"xpos"										"3"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_BotAnim_ForceFire"
		"Font"										"Size_8"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"White"
	}
	"BotTurntableCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotTurntableCheckBox"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_BotAnim_Turntable"
		"Font"										"Size_8"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"White"

		"pin_to_sibling"							"BotForceFireCheckBox"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"BotViewScanCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotViewScanCheckBox"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_BotAnim_ViewScan"
		"Font"										"Size_8"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"White"

		"pin_to_sibling"							"BotForceFireCheckBox"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BotAnimationAnimTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BotAnimationAnimTitle"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_8"
		"labelText"									"#IT_BotAnimSpeed_Title"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"BotAnimationSpeedSlider"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"BotAnimationSpeedSlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"BotAnimationSpeedSlider"
		"xpos"										"15"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"20"
		"leftText"									"0"
		"rightText"									"1"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BotViewScanCheckBox"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"5"
		"ypos"										"85"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Size_15"
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

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
	}
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"105"
		"ypos"										"85"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_Apply"
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

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
	}
}