"Resource/UI/HudPVEWinPanel.res"
{
	"WinPanelBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"0"
		"wide"										"300"
		"tall"										"90"
		"image"										"replay/thumbnails/panels/Material_Transparent_Black_70"

		"visible"									"1"
		"enabled"									"1"

		"src_corner_height"							"32"
		"src_corner_width"							"32"

		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}

	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"50"
		"wide"										"300"
		"tall"										"24"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"WinningTeamLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabelDropshadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"WinningTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabel"
			"xpos"									"2"
			"ypos"									"2"
			"wide"									"296"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_20"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
			"AllCaps"								"1"
			"fgcolor"								"White"

			// blue Background
			"PaintBackgroundType"					"2"
			"fgcolor"								"White"
			"bgcolor_override"						"Red_Light"
		}
	}

	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"font"										"Size_14"
		"xpos"										"0"
		"ypos"										"80"
		"zpos"										"1"
		"wide"										"292"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinReasonLabel%"
		"textAlignment"								"Center"
		"fgcolor"									"White"
	}

	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"15"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"265"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_11"
		"labelText"									"%DetailsLabel%"
		"textAlignment"								"Center"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}

	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"300"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/Material_Transparent_Blue_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"

		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}

	"RespecContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RespecContainer"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"RespecTextLabelLoss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelLoss"
			"font"									"Size_14"
			"labelText"								"#TF_PVE_Respecs"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"3"
			"wide"									"160"
			"tall"									"20"
			"fgcolor"								"White"
		}

		"RespecCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecCountLabel"
			"font"									"Size_14"
			"labelText"								"%respeccount%"
			"textAlignment"							"center"
			"xpos"									"145"
			"ypos"									"3"
			"wide"									"30"
			"tall"									"20"
			"fgcolor"								"Green_Light"
		}
	}
}