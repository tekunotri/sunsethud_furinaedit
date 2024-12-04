"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMTourOfDutyGroupBox"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"225"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Theme_Transparent_50"
		}

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"xpos"									"-4"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"195"
			"tall"									"25"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size_18"
			"labelText"								"#TF_MvM_TourOfDuty"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"TitleBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"65"
			"tall"									"25"
			"font"									"Size_11"
			"labelText"								"#TF_MvM_Difficulty"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"

			"pin_to_sibling"						"ChallengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"font"									"Size_11"
			"labelText"								"#TF_MvM_TourOfDutyProgress"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"65"
			"tall"									"25"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"

			"pin_to_sibling"						"DifficultyLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"45"
			"tall"									"25"
			"font"									"Size_11"
			"labelText"								"#TF_MvM_TourNumber"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White"

			"pin_to_sibling"						"CompleteLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TourlistGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TourlistGroupBox"
			"xpos"									"cs-0.5"
			"ypos"									"25"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f25"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"border"								"Theme_Transparent_50"

			"InnerBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"InnerBG"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"
			}

			"TourList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"TourList"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"f20"
				"tall"								"f20"
				"proportionaltoparent"				"1"
				"font"								"Size_11"
				"linespacing"						"12"
				"paintbackground"					"0"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourDifficultyWarning"
			"xpos"									"30"
			"ypos"									"110"
			"zpos"									"2"
			"wide"									"340"
			"tall"									"120"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"font"									"Size_11"
			"labelText"								"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"textAlignment"							"north-west"
			"fgcolor_override"						"Red_Light"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpTourLootDescriptionBox"
		"xpos"										"0"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"120"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"Theme_Transparent_50"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}

		"TourLootImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TourLootImage"
			"xpos"									"rs1-10"
			"ypos"									"cs-0.5-2"
			"zpos"									"0"
			"wide"									"110"
			"tall"									"110"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"image"									"pve/mvm_loot_image"
			"scaleImage"							"1"
		}

		"TourLootTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLootTitle"
			"xpos"									"12"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"f100"
			"tall"									"20"
			"font"									"Size_18"
			"labelText"								"#TF_MvM_TourLootTitle"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}

		"TourLootDetailLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLootDetailLabel"
			"xpos"									"12"
			"ypos"									"rs1-10"
			"zpos"									"0"
			"wide"									"f130"
			"tall"									"100"
			"font"									"Size_11"
			"labelText"								"%tour_loot_detail%"
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMEconItemsGroupBox"
		"xpos"										"0"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"120"
		"paintbackground"							"0"
		"border"									"Theme_Transparent_50"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}

		"InventoryTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InventoryTitleLabel"
			"xpos"									"10"
			"ypos"									"6"
			"zpos"									"0"
			"wide"									"f250"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size_16"
			"labelText"								"#TF_MvM_InventoryTitle"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}

		"Slot0"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot0"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"0"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"pin_to_sibling"						"Slot1"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Slot1"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot1"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"pin_to_sibling"						"Slot2"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Slot2"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot2"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"2"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"pin_to_sibling"						"Slot3"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Slot3"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot3"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"3"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"pin_to_sibling"						"Slot4"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Slot4"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot4"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"4"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"pin_to_sibling"						"Slot5"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Slot5"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot5"
			"xpos"									"rs1-10"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"80"
			"party_slot"							"5"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"
		}

		"MannUpTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"MannUpTicketAd"
			"xpos"									"10"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"44"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"items"
			{
				"0"
				{
					"item"							"Tour of Duty Ticket"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}
		"MannUpTicketCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MannUpTicketCountLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"12"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"font"									"Size_15"
			"labelText"								"%ticket_count%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintbackground"						"1"
			"bgcolor_override"						"Main_Theme"

			"pin_to_sibling"						"MannUpTicketAd"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"SquadSurplusTicketAd"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"44"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"items"
			{
				"0"
				{
					"item"							"MvM Squad Surplus Voucher"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}

			"pin_to_sibling"						"MannUpTicketAd"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"SquadSurplusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SquadSurplusCountLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"12"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"font"									"Size_15"
			"labelText"								"%voucher_count%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintbackground"						"1"
			"bgcolor_override"						"Main_Theme"

			"pin_to_sibling"						"SquadSurplusTicketAd"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"SquadSurplusCheckButton"
			"xpos"									"10"
			"ypos"									"rs1-10"
			"zpos"									"2"
			"wide"									"25"
			"tall"									"25"
			"font"									""
			"labelText"								""
			"proportionaltoparent"					"1"
		}
		"ActivateSquadSurplusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActivateSquadSurplusLabel"
			"font"									"Size_11"
			"labelText"								"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"							"west"
			"wrap"									"1"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"proportionaltoparent"					"1"
			"wide"									"120"
			"tall"									"25"
			"fgcolor"								"White"

			"pin_to_sibling"						"SquadSurplusCheckButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"SquadSurplusCheckButtonBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SquadSurplusCheckButtonBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"143"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"

			"pin_to_sibling"						"SquadSurplusCheckButton"
		}

		"MissingTicketsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissingTicketsLabel"
			"xpos"									"rs1-10"
			"ypos"									"rs1-10"
			"zpos"									"-1"
			"wide"									"182"
			"tall"									"18"
			"font"									"Size_8"
			"fgcolor"								"White"
			"labelText"								"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Main_Theme_Darkest"
		}
		"MissingTicketsAlertImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MissingTicketsAlertImage"
			"xpos"									"9999"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMSelectChallengeGroupBox"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"225"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Theme_Transparent_50"
		}

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"xpos"									"-4"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"240"
			"tall"									"25"
			"font"									"Size_18"
			"labelText"								"%tour_name%"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"fgcolor"								"White"

			"pin_to_sibling"						"TitleBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"xpos"									"8"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"25"
			"font"									"Size_11"
			"labelText"								"%complete_heading%"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"fgcolor"								"White"

			"pin_to_sibling"						"ChallengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TourLevelImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TourLevelImage"
			"xpos"									"342"
			"ypos"									"-10"
			"zpos"									"0"
			"wide"									"60"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"image"									"../hud/mvm_tours"
			"scaleImage"							"1"
		}

		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"font"									"Size_18"
			"labelText"								"%tour_level%"
			"textAlignment"							"south"
			"xpos"									"357"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"26"
			"fgcolor"								"Black"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ChallengeListGroupBox"
			"xpos"									"cs-0.5"
			"ypos"									"25"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f25"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"border"								"Theme_Transparent_50"

			"InnerBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"InnerBG"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintborder"						"1"
				"border"							"Black_Transparent_30"
			}

			"ChallengeList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"ChallengeList"
				"xpos"								"75"			//Fucking Work
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"315"
				"tall"								"f20"
				"linespacing"						"12"
				"font"								"Size_11"
				"proportionaltoparent"				"1"
			}
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMPracticeGroupBox"
		"xpos"										"0"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"120"
		"paintbackground"							"0"
		"border"									"Theme_Transparent_50"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}

		"NoMannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"NoMannUpImage"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"110"
			"tall"									"110"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"image"									"pve/mvm_loot_image"
			"scaleImage"							"1"

			"pin_to_sibling"						"InnerBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpTitleLabel"
			"xpos"									"12"
			"ypos"									"8"
			"zpos"									"0"
			"wide"									"f250"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size_16"
			"labelText"								"#TF_MvM_NoMannUpTitle"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpDescriptionLabel"
			"xpos"									"12"
			"ypos"									"cs-0.5-5"
			"zpos"									"0"
			"wide"									"f130"
			"tall"									"50"
			"font"									"Size_11"
			"labelText"								"#TF_MvM_NoMannUpDescription"
			"textAlignment"							"west"
			"wrap"									"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}

		"MannUpNowButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MannUpNowButton"
			"xpos"									"9"
			"ypos"									"rs1-9"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_MvM_MannUpNow"
			"font"									"Size_15"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"command"								"mann_up_now"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
	}
}