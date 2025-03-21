"Resource/UI/Econ/Store/V2/StorePreviewItemPanel_Maps.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1000"
		"wide"										"280"
		"tall"										"300"
		"visible"									"0"
		"enabled"									"1"
	}

	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"Theme_Border"
		"PaintBorder"								"1"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}

		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"225"
		"tall"										"200"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"paintborder"								"0"

		"model_xpos"								"25"
		"model_ypos"								"17"
		"model_wide"								"175"
		"model_tall"								"175"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"

		"text_ypos"									"10"

		"itemmodelpanel"
		{
			"inventory_image_type"					"2"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"cs-0.5"
		"ypos"										"12"
		"wide"										"f16"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_13"
		"labelText"									"%selectiontitle%"
		"textAlignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"27"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"Back"
		"font"										"Size_15"
		"textAlignment"								"west"
		"textinsetx"								"42"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"
	}
	"BackButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackButtonIcon"
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

		"pin_to_sibling"							"BackButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"2"
		"wide"										"160"
		"tall"										"27"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"#Store_AddToCart"
		"font"										"Size_18"
		"textAlignment"								"east"
		"textinsetx"								"40"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"addtocart"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Green_Transparent_50"
		"border_armed"								"Green_Dark_Transparent_50"
	}
	"AddToCartButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AddToCartButtonIcon"
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
		"labelText"									"x"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"AddToCartButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}



	//==================================================================================
	// ALL THESE ELEMENTS ARE PROBABLY USELESS (?)
	//==================================================================================

	"BgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"0"

		"paintbackground"							"1"
		"paintbackgroundenabled"					"1"
		"bgcolor_override"							"255 255 255 0"

		"model"
		{
			"force_pos"								"1"

			"angles_x"								"0"
			"angles_y"								"170"
			"angles_z"								"0"
			"origin_x"								"190"
			"origin_y"								"0"
			"origin_z"								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}
	}
	"ClassUsageImage1"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage1"
		"xpos"										"65"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage2"
		"xpos"										"85"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage3"
		"xpos"										"105"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage4"
		"xpos"										"125"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage5"
		"xpos"										"145"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage6"
		"xpos"										"165"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-210"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Size_15"
		"textAlignment"								"center"
		"command"									"icons_left"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}
	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-45"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Size_15"
		"textAlignment"								"center"
		"command"									"icons_right"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Size_12"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"c75"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"2"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"Blue_Transparent_70"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-220"
		"ypos"										"260"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Size_18"
		"textAlignment"								"center"
		"Command"									"-1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"c-40"
		"ypos"										"260"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Size_18"
		"textAlignment"								"center"
		"Command"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"xpos"										"100"
		"ypos"										"172"
		"zpos"										"20"
		"wide"										"95"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_NextWeapon"
		"font"										"Size_12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"next_weapon"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"ZoomButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ZoomButton"
		"xpos"										"c-174"
		"ypos"										"263"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_Zoom"
		"font"										"Size_12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"zoom_toggle"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"TeamButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TeamButton"
		"xpos"										"c-106"
		"ypos"										"263"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_Team"
		"font"										"Size_12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"team_toggle"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Size_9"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"west"
		"xpos"										"132"
		"ypos"										"168"
		"wide"										"110"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Size_9"
		"labelText"									"None"
		"textAlignment"								"west"
		"xpos"										"132"
		"ypos"										"148"
		"wide"										"110"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c116"
		"ypos"										"c-148"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"closex"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Red_Transparent_70"
		"border_armed"								"Red_Dark_Transparent_70"

		"Alpha"										"0"
	}
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"alpha"										"0"
	}
}