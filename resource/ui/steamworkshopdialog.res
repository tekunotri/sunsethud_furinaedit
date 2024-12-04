#base "../dev/reload_scheme.res"

"Resource/UI/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"								"CSteamWorkshopDialog"
		"fieldName"									"SteamWorkshopDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"560"
		"tall"										"278"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"Black_Transparent_50"

		"NoItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NoItemsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"wide"									"f10"
			"tall"									"240"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"font"								"Size_26"
				"labelText"							"#TF_SteamWorkshop_Title"
				"textAlignment"						"west"
				"textinsetx"						"5"
				"AllCaps"							"1"
				"fgcolor"							"White"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"
			}

			"DescLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DescLabel"
				"xpos"								"cs-0.5"
				"ypos"								"80"
				"zpos"								"1"
				"wide"								"f20"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"wrap"								"1"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"font"								"Size_12"
				"labelText"							"#TF_SteamWorkshop_Desc"
				"textAlignment"						"north"
				"fgcolor"							"White"
			}

			"LearnMoreButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"LearnMoreButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-5"
				"zpos"								"20"
				"wide"								"f10"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#TF_SteamWorkshop_LearnHow"
				"font"								"Size_15"
				"textAlignment"						"center"
				"Command"							"learn_more"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"
			}
			"LearnMoreButtonIcon"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LearnMoreButtonIcon"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"								"23"
				"wide"								"22"
				"tall"								"22"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
				"font"								"Symbols_16"
				"labelText"							"A"
				"textAlignment"						"Center"
				"fgcolor"							"White"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"

				"pin_to_sibling"					"LearnMoreButton"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
			}
		}

		"ItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"240"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"border"								"Black_Transparent_30"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_20"
				"labelText"							"#TF_SteamWorkshop_YourItems"
				"textAlignment"						"west"
				"textinsetx"						"8"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"fgcolor"							"White"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"
			}

			"ViewPublishedButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ViewPublishedButton"
				"xpos"								"rs1-22"
				"ypos"								"2"
				"zpos"								"20"
				"wide"								"100"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#TF_SteamWorkshop_ViewPublished"
				"font"								"Size_14"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"AllCaps"							"1"
				"Command"							"view_files"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"
			}

			"SteamWorkshopItem0"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem0"
				"xpos"								"10"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem1"
				"xpos"								"145"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem2"
				"xpos"								"rs1-145"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem3"
				"xpos"								"rs1-10"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}

			"PrevPageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"PrevPageButton"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"<"
				"font"								"Size_14"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"Command"							"prevpage"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"pin_to_sibling"					"CurPageLabel"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			"PrevPageSkipButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"PrevPageSkipButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"<<"
				"font"								"Size_14"
				"textAlignment"						"center"
				"Command"							"prevpageskip"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"pin_to_sibling"					"PrevPageButton"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			"SkipToStartButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SkipToStartButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"|<"
				"font"								"Size_14"
				"textAlignment"						"center"
				"Command"							"skiptostart"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"pin_to_sibling"					"PrevPageSkipButton"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"CurPageLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"CurPageLabel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-35"
				"zpos"								"5"
				"wide"								"75"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"Size_14"
				"labelText"							"%page%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}

			"NextPageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextPageButton"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">"
				"font"								"Size_14"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"Command"							"nextpage"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"pin_to_sibling"					"CurPageLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"NextPageSkipButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextPageSkipButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">>"
				"font"								"Size_14"
				"textAlignment"						"center"
				"Command"							"nextpageskip"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"pin_to_sibling"					"NextPageButton"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"SkipToEndButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SkipToEndButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">|"
				"font"								"Size_14"
				"textAlignment"						"center"
				"Command"							"skiptoend"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"pin_to_sibling"					"NextPageSkipButton"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"EditButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"EditButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"wide"								"177"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets"			"1"
				"font"								"Size_14"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"labelText"							"#TF_SteamWorkshop_Edit"
				"command"							"edit"
			}
			"EditButtonIcon"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EditButtonIcon"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
				"font"								"Symbols_16"
				"labelText"							"`"
				"textAlignment"						"Center"
				"fgcolor"							"White"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"

				"pin_to_sibling"					"EditButton"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
			}

			"ViewButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ViewButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-5"
				"wide"								"177"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets"			"1"
				"font"								"Size_14"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"labelText"							"#TF_SteamWorkshop_View"
				"command"							"view"
			}
			"ViewButtonIcon"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ViewButtonIcon"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
				"font"								"Symbols_16"
				"labelText"							"m"
				"textAlignment"						"Center"
				"fgcolor"							"White"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"

				"pin_to_sibling"					"ViewButton"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
			}

			"DeleteButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"DeleteButton"
				"xpos"								"rs1-5"
				"ypos"								"rs1-5"
				"wide"								"177"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets"			"1"
				"font"								"Size_14"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Red_Transparent_70"
				"border_armed"						"Red_Dark_Transparent_70"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"labelText"							"#TF_SteamWorkshop_Delete"
				"command"							"delete_item"
			}
			"DeleteButtonIcon"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DeleteButtonIcon"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
				"font"								"Symbols_16"
				"labelText"							"D"
				"textAlignment"						"Center"
				"fgcolor"							"White"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"

				"pin_to_sibling"					"DeleteButton"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
			}
		}

		"LoadTestMapButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadTestMapButton"
			"xpos"									"5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"183"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_Test"
			"font"									"Size_14"
			"textAlignment"							"west"
			"textinsetx"							"50"
			"Command"								"itemtest"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
		"LoadTestMapButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LoadTestMapButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"/"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"LoadTestMapButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"PublishButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PublishButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"183"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_Publish"
			"font"									"Size_14"
			"textAlignment"							"west"
			"textinsetx"							"47"
			"Command"								"publish"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Green_Transparent_70"
			"border_armed"							"Green_Dark_Transparent_70"

			"defaultFgColor_override"				"White_Solid"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
		"PublishButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PublishButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"e"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"PublishButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"BrowseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BrowseButton"
			"xpos"									"rs1-5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"183"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"									"Size_14"
			"textAlignment"							"west"
			"textinsetx"							"32"
			"Command"								"browse"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
		"BrowseButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BrowseButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"q"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"BrowseButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"LearnMore2Button"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LearnMore2Button"
			"xpos"									"rs1-5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"130"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_Instructions"
			"font"									"Size_14"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"Command"								"learn_more"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"ViewLegalAgreementButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ViewLegalAgreementButton"
			"xpos"									"280"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"145"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_Legal"
			"font"									"Size_14"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"Command"								"view_legal_agreement"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"rs1-7"
			"ypos"									"7"
			"zpos"									"20"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"border_default"						"Red_Transparent_70"
			"border_armed"							"Red_Dark_Transparent_70"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"WorkshopBranding"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"WorkshopBranding"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"BackgroundBottom"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BackgroundBottom"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}