"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"55"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ChalkBoardText"
	}
	
	"AccountBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AccountBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"86"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_red_custom"
		"teambg_2_lodef"	"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_3"			"replay/thumbnails/hud/weapon_bucket_select_blue_custom"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_blue_custom"
		"teambg_3_lodef"	"replay/thumbnails/hud/weapon_bucket_select_blue_custom"
		"teambg_4"			"replay/thumbnails/hud/weapon_bucket_select_green_custom"
		"teambg_4_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_green_custom"
		"teambg_4_lodef"	"replay/thumbnails/hud/weapon_bucket_select_green_custom"
		"teambg_5"			"replay/thumbnails/hud/weapon_bucket_select_yellow_custom"
		"teambg_5_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_yellow_custom"
		"teambg_5_lodef"	"replay/thumbnails/hud/weapon_bucket_select_yellow_custom"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"6"
		"ypos"			"6"
		"xpos_lodef"	"6"
		"ypos_lodef"	"6"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"wide_lodef"	"10"
		"tall_lodef"	"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"6"
		"ypos"			"8"
		"ypos_lodef"	"8"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"font_lodef"	"ChalkboardTitle"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"7"
		"ypos"			"9"
		"ypos_lodef"	"9"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"font_lodef"	"ChalkboardTitle"
		"fgcolor"		"Black"
	}
}