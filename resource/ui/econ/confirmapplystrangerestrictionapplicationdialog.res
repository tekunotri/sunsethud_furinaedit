"Resource/UI/Econ/ConfirmApplyStrangeRestrictionApplicationDialog.res"
{
	"ConfirmApplyStrangeRestrictionApplicationDialog"
	{
		"fieldName"									"ConfirmApplyStrangeRestrictionApplicationDialog"
		"xpos"										"cs-0.5"
		"ypos"										"55"
		"wide"										"588"
		"tall"										"240"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"1"
		"paintbackground"							"0"
		"border"									"Theme_Border"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size_11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"InnerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InnerBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-20"
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
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"350"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_15"
		"labelText"									"dynamic"
		"textAlignment"								"center"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"ToolBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToolBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_14"
		"labelText"									""
		"textAlignment"								"east"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_SelfMade"
		"pin_to_sibling"							"tool_modelpanel"
	}
	"tool_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"tool_modelpanel"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide"							"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	"SubjectBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubjectBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_14"
		"labelText"									""
		"textAlignment"								"east"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_Vintage"
		"pin_to_sibling"							"subject_modelpanel"
	}
	"subject_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"subject_modelpanel"
		"xpos"										"rs1-10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"ConfirmLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ConfirmLabel"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"zpos"										"0"
		"wide"										"f20"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"proportionaltoparent"						"1"
		"font"										"Size_15"
		"labelText"									"#ToolStrangeRestrictionApplyConfirm"
		"textAlignment"								"center"
		"fgcolor"									"Red_Light"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"No, Go Back!"
		"font"										"Size_15"
		"textAlignment"								"west"
		"textinsetx"								"33"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"cancel"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"
	}
	"CancelButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols_16"
		"labelText"									"-"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"CancelButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"Yep, I'm Sure!"
		"font"										"Size_15"
		"textAlignment"								"east"
		"textinsetx"								"33"
		"AllCaps"									"1"
		"default"									"1"
		"Command"									"apply"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"
	}
	"OkButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OkButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols_16"
		"labelText"									"+"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"OkButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"subject_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"subject_icon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}