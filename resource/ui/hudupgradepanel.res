"Resource/UI/HudUpgradePanel.res"
{
	"HudUpgradePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudUpgradePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"

		"itempanel_xpos"							"15"
		"itempanel_ypos"							"10"
		"itempanel_xdelta"							"5"
		"itempanel_ydelta"							"5"

		"upgradebuypanel_xpos"						"160"
		"upgradebuypanel_ypos"						"57"
		"upgradebuypanel_delta"						"2"

		"modelpanels_kv"
		{
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_ypos"							"5"
			"model_tall"							"32"
			"model_wide"							"48"
			"model_center_x"						"1"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize"						"3"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}

	"SelectWeaponPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SelectWeaponPanel"
		"xpos"										"cs-0.5"
		"ypos"										"85"
		"wide"										"500"
		"tall"										"310"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"OutterPanelBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"OutterPanelBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-8"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"drawcolor"								"30 35 42 255"
			"Scaleimage"							"1"
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"32"
			"src_corner_width"						"32"
			"draw_corner_width"						"8"
			"draw_corner_height"					"8"
		}

		"InnerBGPanel"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"InnerBGPanel"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-30"
			"zpos"									"0"
			"wide"									"f10"
			"tall"									"230"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"drawcolor"								"40 45 52 255"
			"Scaleimage"							"1"
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"32"
			"src_corner_width"						"32"
			"draw_corner_width"						"8"
			"draw_corner_height"					"8"
		}

		"PlayerUpgradeButton"						//INVISIBLE BUT NEEDED I THINK?
		{
			"ControlName"							"CExButton"
			"fieldName"								"PlayerUpgradeButton"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"PLAYER"
			"font"									"Size_14"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"PlayerUpgrade"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			//"bgcolor_override"					"142 132 121 255"
			"alpha"									"0"
		}

		"ClassImage"
		{
			"ControlName"							"CTFClassImage"
			"fieldName"								"ClassImage"
			"xpos"									"30"
			"ypos"									"15"
			"zpos"									"-2"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/class_scoutred"
			"scaleImage"							"1"
		}
		"SentryIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SentryIcon"
			"xpos"									"332"
			"ypos"									"12"
			"zpos"									"-2"
			"wide"									"34"
			"tall"									"34"
			"visible"								"1"
			"enabled"								"1"

			"scaleImage"							"1"

			"image"									"../hud/eng_build_sentry"
		}

		"ActiveTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ActiveTabPanel"
			"xpos"									"87"
			"ypos"									"8"
			"zpos"									"-3"
			"wide"									"74"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"40 45 52 255"
			"PaintBackgroundType"					"0"
		}
		"MouseOverTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverTabPanel"
			"xpos"									"14"
			"ypos"									"9"
			"zpos"									"-6"
			"wide"									"72"
			"tall"									"54"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"White_Dark"
			"PaintBackgroundType"					"0"
		}
		"MouseOverUpgradePanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverUpgradePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"166"
			"tall"									"55"
			"visible"								"0"
			"enabled"								"1"
			"paintbackground"						"0"
			"paintborder"							"1"
			"border"								"White_Dark_Border"
		}

		"InactiveTabPanel1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel1"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"25 30 35 255"
			"PaintBackgroundType"					"0"
		}
		"InactiveTabPanel2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel2"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"25 30 35 255"
			"PaintBackgroundType"					"0"
		}
		"InactiveTabPanel3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel3"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"25 30 35 255"
			"PaintBackgroundType"					"0"
		}
		"InactiveTabPanel4"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel4"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"25 30 35 255"
			"PaintBackgroundType"					"0"
		}
		"InactiveTabPanel5"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel5"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"25 30 35 255"
			"PaintBackgroundType"					"0"
		}
		"InactiveTabPanel6"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel6"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"25 30 35 255"
			"PaintBackgroundType"					"0"
		}

		"GreyedOutLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"GreyedOutLabel"
			"xpos"									"190"
			"ypos"									"95"
			"zpos"									"2"
			"wide"									"240"
			"tall"									"140"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"font"									"Size_11"
			"labelText"								"%powerup_hint%"
			"textAlignment"							"north"
			"mouseinputenabled"						"0"
			"fgcolor"								"White"
		}

		"UpgradeItemsDescriptionBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsDescriptionBG"
			"xpos"									"10"
			"ypos"									"57"
			"zpos"									"0"
			"wide"									"146"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"

			"paintbackground"						"0"
			"paintborder"							"1"
			"border"								"Black_Transparent_70"
		}
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsDescriptionLabel"
			"xpos"									"15"
			"ypos"									"62"
			"zpos"									"2"
			"wide"									"136"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_11"
			"labelText"								"%upgrade_description%"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"UpgradeItemsBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsBG"
			"xpos"									"10"
			"ypos"									"133"
			"zpos"									"0"
			"wide"									"146"
			"tall"									"140"
			"visible"								"1"
			"enabled"								"1"

			"PaintBackground"						"0"
			"PaintBorder"							"1"
			"border"								"Black_Transparent_70"
		}
		"UpgradeItemsHeaderBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsHeaderBG"
			"xpos"									"10"
			"ypos"									"133"
			"zpos"									"1"
			"wide"									"146"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"

			"paintbackground"						"0"
			"paintborder"							"1"
			"border"								"White_Dark_Border"
		}
		"UpgradeItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsLabel"
			"xpos"									"15"
			"ypos"									"133"
			"zpos"									"2"
			"wide"									"136"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"font"									"Size_11"
			"labelText"								"%upgrade_label%"
			"textAlignment"							"center"
			"fgcolor"								"Black"
		}
		"UpgradeItemStatsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemStatsLabel"
			"xpos"									"15"
			"ypos"									"160"
			"zpos"									"2"
			"wide"									"136"
			"tall"									"105"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"font"									"Size_9"
			"labelText"								""
			"textAlignment"							"north-west"
		}

		"RespecButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RespecButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"170"
			"tall"									"24"
			"visible"								"0"
			"enabled"								"0"
			"use_proportional_insets"				"1"
			"labelText"								"#TF_PVE_UpgradeRespec"
			"font"									"Size_15"
			"textAlignment"							"west"
			"textinsetx"							"37"
			"Command"								"respec"

			"AllCaps"								"1"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"White_Dark_Border"
			"border_armed"							"Orange_Border"

			"defaultFgColor_override"				"Black"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"CreditsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RespecButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_18"
			"labelText"								"/"
			"textAlignment"							"center"
			"fgcolor"								"Black"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"RespecButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"5"
			"ypos"									"rs1-5"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"fgcolor"								"White_Solid"
			"font"									"Size_20"
			"labelText"								"%credits%"
			"textAlignment"							"east"
			"textinsetx"							"8"
			"paintborder"							"1"
			"border"								"Green_Dark_Transparent_50"
		}
		"CreditsLabelIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabelIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_18"
			"labelText"								"6"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"CreditsLabel"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								"#TF_PVE_UpgradeCancel"
			"font"									"Size_15"
			"textAlignment"							"west"
			"textinsetx"							"36"
			"Command"								"cancel"

			"AllCaps"								"1"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"Red_Transparent_70"
			"border_armed"							"Red_Dark_Transparent_70"

			"defaultFgColor_override"				"White_Solid"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"RespecButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"CancelButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CancelButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_18"
			"labelText"								"-"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"CloseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CloseButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								"#TF_PVE_UpgradeDone"
			"font"									"Size_15"
			"textAlignment"							"west"
			"textinsetx"							"38"
			"Command"								"close"

			"AllCaps"								"1"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"Green_Transparent_70"
			"border_armed"							"Green_Dark_Transparent_70"

			"defaultFgColor_override"				"White_Solid"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"CloseButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CloseButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_18"
			"labelText"								"+"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"CloseButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"InnerPanelRim"
		{
			"ControlName"							"Panel"
			"fieldName"								"InnerPanelRim"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"InactiveSeparatorPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveSeparatorPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"QuickEquipButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"QuickEquipButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"LoadoutButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadoutButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"CreditsTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsTextLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"TipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TipPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BGGrayoutPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGGrayoutPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}