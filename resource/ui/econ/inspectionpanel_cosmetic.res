"Resource/UI/Econ/InspectionPanel_Cosmetic.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"skip_autoresize"							"1"
		"visible"									"0"
		"enabled"									"1"
		"small_vertical_break_size"					"0"
		"medium_vertical_break_size"				"6"
		"big_vertical_break_size"					"7"
		"horizontal_break_size"						"3"
		"paint_style_buttons_y"						"c-140"
		"control_button_width"						"70"
		"control_button_height"						"15"
		"control_button_y"							"c-190"

		"FullscreenStorePreview"
		{
			"ControlName"							"CMouseMessageForwardingPanel"
			"fieldName"								"FullscreenStorePreview"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10000"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Blank"
			"proportionaltoparent"					"1"
			"fullscreen_fade_to_black_duration"		"0.32"
			"fullscreen_modelpanel_origin_x"		"275"
			"fullscreen_modelpanel_origin_y"		"0"
			"fullscreen_modelpanel_origin_z"		"-30"
			"ui_fadeout_time"						"3.0"
			"ui_fadeout_duration"					"2.0"

			"Sunset"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"Sunset"
				"xpos"								"0"
				"ypos"								"-48"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"image"								"replay/thumbnails/menu/Sunset_Blur"
				"scaleimage"						"1"
			}

			"RotateLeftButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RotateLeftButton"
				"xpos"								"c-200"
				"ypos"								"cs-0.5"
				"zpos"								"4"
				"wide"								"40"
				"tall"								"60"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"<"
				"font"								"Symbols_48"
				"textAlignment"						"center"
				"alpha"								"150"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"Orange_Light"
				"depressedFgColor_override"			"Orange_Light"
			}

			"RotateRightButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RotateRightButton"
				"xpos"								"c180"
				"ypos"								"cs-0.5"
				"zpos"								"4"
				"wide"								"40"
				"tall"								"60"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labelText"							">"
				"font"								"Symbols_48"
				"textAlignment"						"center"
				"alpha"								"150"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"Orange_Light"
				"depressedFgColor_override"			"Orange_Light"
			}
			"ZoomButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ZoomButton"
				"xpos"								"45"
				"ypos"								"rs1-80"
				"zpos"								"4"
				"wide"								"34"
				"tall"								"34"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labeltext"							"r"
				"font"								"Symbols_28"
				"textAlignment"						"center"
				"default"							"0"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"Command"							"zoom_toggle"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"
			}
			"CloseButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"CloseButton"
				"xpos"								"10"
				"ypos"								"rs1-80"
				"zpos"								"4"
				"wide"								"34"
				"tall"								"34"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labeltext"							")"
				"font"								"Symbols_28"
				"textAlignment"						"center"
				"default"							"0"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"Command"							"close"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"
			}
		}
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"c279"
		"ypos"										"c-120"
		"wide"										"5"
		"tall"										"200"
		"zpos"										"1000"
		"visible"									"1"
		"nobuttons"									"1"
		"proportionaltoparent"						"1"

		"Slider"
		{
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White"
		}
		"UpButton"
		{
			"ControlName"							"Button"
			"FieldName"								"UpButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}
		"DownButton"
		{
			"ControlName"							"Button"
			"FieldName"								"DownButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}
	}

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
		"proportionaltoparent"						"1"
	}

	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-65"
		"zpos"										"0"
		"wide"										"588"
		"tall"										"240"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"PaintBorder"								"1"
		"border"									"Theme_Border"

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
		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"180"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"0"
		}
		"ItemNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemNameLabel"
			"xpos"									"305"
			"ypos"									"15"
			"wide"									"230"
			"tall"									"15"
			"skip_autoresize"						"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_11"
			"labelText"								"%itemname%"
			"textAlignment"							"west"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"DetailsBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsBg"
			"xpos"									"rs1-10"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"190"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}

		"DetailsView"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsView"
			"xpos"									"rs1-16"
			"ypos"									"0"			//Depends on ItemNameLabel's ypos
			"zpos"									"100"
			"wide"									"267"
			"tall"									"f0"		//Depends on PreviewViewportBg's tall
			"visible"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"0"
			"skip_autoresize"						"1"

			"ScrollableChild"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ScrollableChild"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"PaintBackground"					"0"
				"skip_autoresize"					"1"

				"ItemLevelInfoLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ItemLevelInfoLabel"
					"wide"							"f5"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"%item_level_info%"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"White"
				}
				"RestrictionsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"0"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"#Store_ItemDesc_Restrictions"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"Red_Light"
				}
				"RestrictionsTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsTextLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"0"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"#Store_HolidayRestrictionText"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"Red_Light"
				}
				"UsedByLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"#Store_ItemDesc_UsedBy"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"White"
				}
				"UsedByTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByTextLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"%used_by_classes%"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"White"
				}
				"SlotLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"#Store_ItemDesc_Slot"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"White"
				}
				"SlotTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotTextLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"labelText"						"%slot%"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"White"
				}
				"ArmoryTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ArmoryTextLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"labeltext"						"%armory_text%"
					"fgcolor"						"White"
				}
				"AttributesLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"AttributesLabel"
					"wide"							"f5"
					"tall"							"10"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"font"							"Size_10"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"fgcolor"						"White"
				}
				"collectionhighlight"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"collectionhighlight"
					"xpos"							"208"
					"ypos"							"42"
					"zpos"							"1"
					"wide"							"f5"
					"tall"							"9"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"PaintBackgroundType"			"2"
					"bgcolor_override"				"Gray"
				}
				"ItemWikiPageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ItemWikiPageButton"
					"zpos"							"20"
					"wide"							"150"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"labelText"						"#Store_ItemDesc_ItemWikiPage"
					"font"							"Size_15"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"command"						"viewwikipage"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"paintbackground"				"0"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White_Solid"
					"depressedFgColor_override"		"White_Solid"

					"border_default"				"Theme_Transparent_50"
					"border_armed"					"Orange_Transparent_50"
				}
			}
		}
	}
	"ItemBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemBG"
		"xpos"										"-10"
		"ypos"										"-10"
		"zpos"										"0"
		"wide"										"280"
		"tall"										"190"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"DialogFrame"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"210"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"1"
		"paintbackground"							"0"
		"paintbackgroundenabled"					"1"

		"model"
		{
			"force_pos"								"1"
			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"190"
			"origin_y"								"-1"
			"origin_z"								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
			"modelname"								""
		}

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PreviewItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"190"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"model_xpos"								"50"
		"model_ypos"								"0"
		"model_wide"								"180"
		"model_tall"								"180"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"
		"text_ypos"									"10"
		"paintbackground"							"0"
		"paintborder"								"0"

		"itemmodelpanel"
		{
			"inventory_image_type"					"1"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"<"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"Command"									"-1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"button_activation_type"					"0"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									">"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"Command"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"button_activation_type"					"0"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"2"
		"wide"										"19"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"1"
		"align"										"west"

		"pin_to_sibling"							"ItemBG"

		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override"				"TanDark"
			"armedFgColor_override"					"TanDark"
			"depressedFgColor_override"				"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"0 0 0 255"
			"paintborder"							"0"

			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}
		}
		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"
				"SubImage"
				{
					"image"							"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"
				"SubImage"
				{
					"image"							"store/store_blueteam"
				}
			}
		}
	}
	"FilterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FilterBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"280"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"ItemIcon1"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon1"
		"xpos"										"c-215"
		"ypos"										"c20"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
		"image_indent"								"0"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"51 47 46 255"
		}
		"itempanel"
		{
			"fieldName"								"itempanel"
			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
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
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
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
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
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
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
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
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
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
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
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
		"proportionaltoparent"						"1"
		"panel_bgcolor"								"180 190 255 255"
		"panel_bgcolor_mouseover"					"230 195 165 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-250"
		"ypos"										"c18"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"<"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"command"									"icons_left"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
	}
	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-65"
		"ypos"										"c18"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									">"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"command"									"icons_right"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
	}
	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Size_11"
		"textAlignment"								"center"
		"xpos"										"c-265"
		"ypos"										"c125"
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
	"GoFullscreenButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"GoFullscreenButton"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"*"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"Command"									"gofullscreen"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ZoomButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ZoomButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"r"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"Command"									"zoom_toggle"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"pin_to_sibling"							"GoFullscreenButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"OptionsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"OptionsButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"}"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"Command"									"options"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"pin_to_sibling"							"ZoomButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"CycleTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTextLabel"
		"xpos"										"0"
		"ypos"										"-5"
		"wide"										"138"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_10"
		"labelText"									""
		"textAlignment"								"north"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Size_10"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"left"
		"xpos"										"c-186"
		"ypos"										"-1000"
		"wide"										"138"
		"tall"										"28"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}
	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Size_10"
		"labelText"									"None"
		"textAlignment"								"west"
		"xpos"										"132"
		"ypos"										"-1000"
		"wide"										"110"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"280"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labeltext"									"Back"
		"font"										"Size_15"
		"textAlignment"								"center"
		"default"									"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"Command"									"closex"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"

		"pin_to_sibling"							"FilterBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"CloseButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CloseButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"26"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols_20"
		"labelText"									"#"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"CloseButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"mouseoveritempanel"
	{
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"10001"
		"wide"										"200"
		"tall"										"150"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		"text_center_x"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		"model_ypos"								"15"
		"model_wide"								"150"
		"model_tall"								"100"
		"hide_collection_panel"						"1"
		"model_center_x"							"1"
		"name_only"									"1"
	}
}