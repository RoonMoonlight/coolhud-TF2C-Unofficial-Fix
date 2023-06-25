"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"0"		[$WIN32]
		"ypos"						"0"		[$WIN32]
		"xpos_minmode"				"0"		[$WIN32]
		"ypos_minmode"				"0"		[$WIN32]
		"xpos"						"0"		[$X360]
		"ypos"						"0"		[$X360]
		"zpos"						"2"
		"wide"						"502"		// 132
		"tall"						"99"		// 72
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"35"
		"ypos"				"36"
		"xpos_minmode"		"35"
		"zpos"				"14"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"34"
		"ypos"				"35"
		"xpos_minmode"		"34"
		"zpos"				"13"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"5"		[$WIN32]
		"ypos"				"35"	[$WIN32]
		"xpos_minmode"		"5"		[$WIN32]
		"ypos_minmode"		"35"	[$WIN32]
		"xpos"				"5"		[$X360]
		"ypos"				"35"	[$X360]
		"zpos"				"2"
		"wide"				"110"	[$WIN32]
		"tall"				"40"	[$WIN32]
		"wide_minmode"		"110"	[$WIN32]
		"tall_minmode"		"40"	[$WIN32]
		"wide"				"110"	[$X360]
		"tall"				"40"	[$X360]
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/low_health"
		"scaleImage"		"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"32"
		"ypos"				"29"		[$WIN32]
		"xpos_minmode"		"32"
		"ypos"				"29"		[$X360]
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontBiggerBigBold"
		"fgcolor"			"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueShadow"
		"xpos"				"31"
		"ypos"				"30"	[$WIN32]
		"xpos_minmode"		"31"
		"ypos"				"30"	[$X360]
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontBiggerBigBold"
		"fgcolor"			"Black"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusMaxHealthValue"
		"xpos"				"94"
		"ypos"				"18"	[$WIN32]
		"xpos_minmode"		"94"
		"ypos"				"18"	[$X360]
		"zpos"				"4"
		"wide"				"32"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%MaxHealth%"
		"textAlignment"		"center"	
		"font"				"HudFontSmallestBold"
		"fgcolor"			"215 185 15 255"
	}
	"PlayerStatusMaxHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusMaxHealthValueShadow"
		"xpos"				"93"
		"ypos"				"19"	[$WIN32]
		"xpos_minmode"		"93"
		"ypos"				"19"	[$X360]
		"zpos"				"4"
		"wide"				"32"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%MaxHealth%"
		"textAlignment"		"center"	
		"font"				"HudFontSmallestBold"
		"fgcolor"			"Black"
	}
	"HealthIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthIcon"
		"xpos"				"33"
		"xpos_lodef"		"0"
		"ypos"				"34"
		"zpos"				"6"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/health_icon"
		"scaleImage"		"1"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusBleedImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/bleed_drop"
		"fgcolor"			"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHookBleedImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/bleed_drop_grapple"
		"fgcolor"			"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMilkImage"
		"xpos"				"117"
		"xpos_minmode"		"102"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/bleed_drop"
		"fgcolor"			"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusGasImage"
		"xpos"				"117"
		"xpos_minmode"		"102"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/covered_in_gas"
		"fgcolor"			"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMarkedForDeathImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/marked_for_death"
		"fgcolor"			"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/marked_for_death"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_bullet_blue"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_explosion_blue"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_MedicUberFireResistImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_fire_blue"
		"fgcolor"			"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_bullet_blue"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_explosion_blue"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_fire_blue"
		"fgcolor"			"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_WheelOfDoom"
		"xpos"				"15"
		"xpos_minmode"		"15"
		"ypos"				"56"
		"ypos_minmode"		"56"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../signs/death_wheel_whammy"
		"fgcolor"			"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_SoldierOffenseBuff"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_bullet_blue"
		"fgcolor"			"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_SoldierDefenseBuff"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_bullet_blue"
		"fgcolor"			"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../HUD/defense_buff_bullet_blue"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_SpyMarked"
		"xpos"				"115"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				""
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_Parachute"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				""
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneStrength"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_strength_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneHaste"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_haste_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneRegen"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_regen_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneResist"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_resist_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneVampire"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_vampire_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneReflect"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_reflect_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RunePrecision"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_precision_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneAgility"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_agility_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneKnockout"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_knockout_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneKing"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_king_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RunePlague"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_plague_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneSupernova"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_supernova_hud"
		"fgcolor"			"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusSlowed"
		"xpos"				"85"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/slowed"
		"fgcolor"			"TanDark"
	}
}
