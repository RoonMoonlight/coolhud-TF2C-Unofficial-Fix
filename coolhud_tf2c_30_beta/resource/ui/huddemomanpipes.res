"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"86"
		"tall"				"40"
		"visible"			"1"
		"visible_minmode"	"1"
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
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"8"
		"ypos"					"19"
		"zpos"					"2"
		"wide"					"46"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardText2"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"8"
		"ypos"					"12"
		"xpos_minmode"			"8"
		"ypos_minmode"			"12"
		"zpos"					"2"
		"wide"					"41"
		"wide_minmode"			"41"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"-17"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"16"
			"wide"			"20"
			"wide_minmode"	"20"
			"tall"			"20"
			"tall_minmode"	"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
			"teambg_4"		"../hud/ico_stickybomb_green"
			"teambg_5"		"../hud/ico_stickybomb_yellow"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"50"
			"ypos"			"18"
			"ypos_minmode"	"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"51"
			"ypos"			"19"
			"ypos_minmode"	"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"-17"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"16"
			"wide"			"20"
			"wide_minmode"	"20"
			"tall"			"20"
			"tall_minmode"	"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
			"teambg_4"		"../hud/ico_stickybomb_green_faded"
			"teambg_5"		"../hud/ico_stickybomb_yellow_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"50"
			"ypos"			"18"
			"ypos_minmode"	"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"51"
			"ypos"			"19"
			"ypos_minmode"	"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"black"
		}			
	}	
	
	// Mines
	"MinesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MinesPresentPanel"
		"xpos"			"-15"
		"ypos"			"-6"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"16"
			"wide"			"20"
			"wide_minmode"	"20"
			"tall"			"20"
			"tall_minmode"	"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_mine_active"
			"scaleImage"	"1"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"50"
			"ypos"			"18"
			"ypos_minmode"	"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"51"
			"ypos"			"19"
			"ypos_minmode"	"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"black"
		}		
	}
	
	"NoMinesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoMinesPresentPanel"
		"xpos"			"-15"
		"ypos"			"-6"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"16"
			"wide"			"20"
			"wide_minmode"	"20"
			"tall"			"20"
			"tall_minmode"	"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_mine_inactive"
			"scaleImage"	"1"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"50"
			"ypos"			"18"
			"ypos_minmode"	"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"51"
			"ypos"			"19"
			"ypos_minmode"	"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontMedium"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"black"
		}		
	}
}