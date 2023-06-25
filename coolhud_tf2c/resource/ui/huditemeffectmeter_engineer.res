"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r176"	[$WIN32]
		"ypos"				"r72"	[$WIN32]
		"xpos_minmode"		"r276"	[$WIN32]
		"ypos_minmode"		"r122"	[$WIN32]
		"xpos"				"r176"	[$X360]
		"ypos"				"r72"	[$X360]
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"97"
		"tall"				"48"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/effectmeterrightred"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/effectmeterrightred"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightred"
		"teambg_2_lodef"	"replay/thumbnails/hud/effectmeterrightred"
		"teambg_3"			"replay/thumbnails/hud/effectmeterrightblu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightblu"
		"teambg_3_lodef"	"replay/thumbnails/hud/effectmeterrightblu"		
		"teambg_4"			"replay/thumbnails/hud/effectmeterrightgreen"
		"teambg_4_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightgreen"
		"teambg_4_lodef"	"replay/thumbnails/hud/effectmeterrightgreen"
		"teambg_5"			"replay/thumbnails/hud/effectmeterrightyellow"
		"teambg_5_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightyellow"
		"teambg_5_lodef"	"replay/thumbnails/hud/effectmeterrightyellow"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"3"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"61"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardText2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"13"
		"ypos"					"18"
		"xpos_minmode"			"13"
		"ypos_minmode"			"18"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"13"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardTitle"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"14"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardTitle"
		"fgcolor"				"Black"
	}
}
