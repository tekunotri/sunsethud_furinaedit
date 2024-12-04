"Resource/UI/ExplanationPopup.res"
{
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"wide"										"f20"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_16"
		"labelText"									"%title%"
		"textAlignment"								"north"
		"wrap"										"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"auto_tall_tocontents"						"1"
	}

	"TextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TextLabel"
		"xpos"										"cs-0.5"
		"ypos"										"45"
		"wide"										"f20"
		"tall"										"135"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_14"
		"labelText"									"%body%"
		"textAlignment"								"north-west"
		"wrap"										"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"auto_tall_tocontents"						"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"rs1-2"
		"ypos"										"7"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"%"
		"font"										"Symbols_22"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"close"
		"proportionaltoparent"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"Red_Light"
		"armedFgColor_override"						"Red"
		"depressedFgColor_override"					"Red"
	}

	"PrevButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PrevButton"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"#"
		"font"										"Symbols_24"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"prevexplanation"
		"proportionaltoparent"						"1"
		"skip_autoresize"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Orange_Light"
		"depressedFgColor_override"					"Orange_Light"
	}
	"NextButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"NextButton"
		"xpos"										"rs1-5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"$"
		"font"										"Symbols_24"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"nextexplanation"
		"proportionaltoparent"						"1"
		"skip_autoresize"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Orange_Light"
		"depressedFgColor_override"					"Orange_Light"
	}
	"PositionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PositionLabel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"300"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_14"
		"labelText"									"%explanationnumber%"
		"textAlignment"								"center"
		"fgcolor"									"Orange_Light"
		"proportionaltoparent"						"1"
		"skip_autoresize"							"1"
	}
}