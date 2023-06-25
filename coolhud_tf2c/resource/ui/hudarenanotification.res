"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudArenaNotificationBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"320"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/death_panel_red_bg"
		"teambg_3"			"../hud/death_panel_blue_bg"
		"teambg_4"			"../hud/death_panel_green_bg"
		"teambg_5"			"../hud/death_panel_yellow_bg"
	}
	
	"SomeDecoration"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration"
		"xpos"				"22"
		"ypos"				"27"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	
	"SomeDecoration2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration2"
		"xpos"				"22"
		"ypos"				"87"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	
	"SomeDecoration3"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration3"
		"xpos"				"281"
		"ypos"				"27"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	
	"SomeDecoration4"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration4"
		"xpos"				"281"
		"ypos"				"87"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"WarningLabel"
		"font"				"HudFontGiantBold"
		"xpos"				"27"
		"ypos"				"44"
		"zpos"				"1"
		"wide"				"25"
		"tall"				"50"
		"wide"				"230"	[$WIN32]
		"wide"				"230"	[$X360]
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			"!"
		"textAlignment"		"north"
		"bgcolor_override"	"0 0 0 0"
	}
	"WarningLabel2"
	{	
		"ControlName"		"Label"
		"fieldName"			"WarningLabel2"
		"font"				"HudFontGiantBold"
		"xpos"				"287"
		"ypos"				"44"
		"zpos"				"1"
		"wide"				"25"
		"tall"				"50"
		"wide"				"230"	[$WIN32]
		"wide"				"230"	[$X360]
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			"!"
		"textAlignment"		"north"
		"bgcolor_override"	"0 0 0 0"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"BalanceLabel"
		"font"				"HudFontSmallBold"
		"xpos"				"46"
		"ypos"				"27"
		"ypos_hidef"		"27"
		"ypos_lodef"		"27"
		"zpos"				"1"
		"wide"				"235"	[$WIN32]
		"wide"				"235"	[$X360]
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"east"
		"bgcolor_override"	"0 0 0 0"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"			"BalanceLabelTip"
		"font"				"HudFontSmallest"
		"xpos"				"46"
		"ypos"				"82"
		"ypos_hidef"		"82"
		"ypos_lodef"		"82"
		"zpos"				"1"
		"wide"				"235"	[$WIN32]
		"wide"				"235"	[$X360]
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			"%notificationtip%"
		"textAlignment"		"west"
		"bgcolor_override"	"0 0 0 0"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SwitchImage"
		"xpos"				"25"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
