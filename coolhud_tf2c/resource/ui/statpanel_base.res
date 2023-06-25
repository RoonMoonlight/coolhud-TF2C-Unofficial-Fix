"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"StatPanelBG"
		"xpos"				"-12"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"286"
		"wide_lodef"		"286"
		"tall"				"183"
		"tall_lodef"		"183"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/death_panel_black_bg"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/death_panel_black_bg"
		"teambg_3"			"../hud/death_panel_black_bg"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StatPanelClassImage"
		"xpos"				"0"
		"xpos_lodef"		"0"
		"ypos"				"29"
		"ypos_lodef"		"29"
		"zpos"				"1"
		"wide"				"72"
		"wide_lodef"		"72"
		"tall"				"72"
		"tall_lodef"		"72"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"ClassImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImageBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"82"
		"tall"				"82"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/bg_images/classimage_bg"
		"visible"			"1"
		"enabled"			"1"
	}
	"titleLable"
	{	
		"ControlName"		"Label"
		"fieldName"			"titleLable"
		"font"				"HudFontSmallestBold"
		"font_lodef"		"HudFontSmallestBold"
		"xpos"				"72"
		"xpos_lodef"		"72"
		"ypos"				"31"
		"ypos_lodef"		"31"
		"zpos"				"2"
		"wide"				"175"
		"wide_lodef"		"175"
		"tall"				"10"
		"tall_lodef"		"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"summaryLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"summaryLabel"
		"font"				"HudFontSmallest"
		"font_lodef"		"HudFontSmallest"
		"xpos"				"72"
		"xpos_lodef"		"72"
		"ypos"				"40"
		"ypos_lodef"		"40"
		"zpos"				"2"
		"wide"				"175"
		"wide_lodef"		"175"
		"tall"				"40"
		"tall_lodef"		"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%statdesc%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"1"
	}
	"StatLabelLarge"
	{	
		"ControlName"		"Label"
		"fieldName"			"StatLabelLarge"
		"font"				"HudFontMediumBold"
		"xpos"				"74"
		"xpos_lodef"		"74"
		"ypos"				"77"
		"ypos_hidef"		"77"
		"ypos_lodef"		"77"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"tall_lodef"		"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%stattextlarge%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"StatLabelSmall"
	{	
		"ControlName"		"Label"
		"fieldName"			"StatLabelSmall"
		"font"				"HudFontSmallestBold"
		"font_lodef"		"HudFontSmallestBold"
		"xpos"				"74"
		"xpos_lodef"		"74"
		"ypos"				"78"
		"ypos_lodef"		"78"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%stattextsmall%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	StatBoxDarker
	{
		"ControlName"			"EditablePanel"		
		"fieldName"				"StatBoxDarker"
		"visible"				"1"
		"enabled"				"1"
		"pinCorner"				"0"
		"xpos"					"67"
		"xpos_lodef"			"67"
		"ypos"					"77"
		"ypos_lodef"			"7"
		"zpos"					"3"
		"wide"					"185"
		"wide_lodef"			"185"
		"tall"					"20"
		"tall_lodef"			"20"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 255"
	}
}