"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"									//CAN BE USED TO MOVE THE AMMO AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c150"
		"xpos_minmode"								"c165"
		"ypos"										"r150"
		"ypos_minmode"								"r50"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
	}

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"60"
		"wide_minmode"								"80"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"Size_56"
		"font_minmode"								"Size_50"
		"fgcolor"									"Ammo_In_Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"60"
		"wide_minmode"								"80"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"Size_56"
		"font_minmode"								"Size_50"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"40"
		"wide_minmode"								"60"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"Size_28"
		"font_minmode"								"Size_24"
		"fgcolor"									"Ammo_In_Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"wide_minmode"								"60"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"Size_28"
		"font_minmode"								"Size_24"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"85"
		"wide_minmode"								"120"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"font"										"Size_56"
		"font_minmode"								"Size_50"
		"fgcolor"									"Ammo_No_Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"wide_minmode"								"120"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"font"										"Size_56"
		"font_minmode"								"Size_50"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"AmmoNoClip"
	}


	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
