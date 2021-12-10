"Resource/UI/HudPlayerHealth.res"
{
	"HealthBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HealthBG"
		"xpos"		"c-193"
		"ypos"		"343"
		"zpos"		"1"
		"wide"		"95"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
    "PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-240"
		"ypos"			"338" //335
		"zpos"			"5"
		"wide"			"200"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Product Sans"
		"fgcolor"		"Health"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-239"
		"ypos"			"339" //336
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Product Sans"
		"fgcolor"		"HudShadow"
	}

  
    
    
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-260"
		"ypos"			"3342"
		"zpos"			"5"
		"wide"			"43"	
		"tall"			"41"
		"visible"		"1" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-271"
		"ypos"			"3336"
		"zpos"			"3"
		"wide"			"42"	
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"CrossBackground"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "CrossBG"
        "xpos"          "c-251"
        "ypos"          "336"
        "zpos"          "-1"
        "wide"          "24"
        "tall"          "53"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"         //1
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/bg_black"
        "teambg_2"      "replay/thumbnails/bg_red"
        "teambg_3"      "replay/thumbnails/bg_blue"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
    "CrossBackground2"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "CrossBG2"
        "xpos"          "c-266"
        "ypos"          "351"
        "zpos"          "-1"
        "wide"          "54"
        "tall"          "23"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"             //1
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/bg_black"
        "teambg_2"      "replay/thumbnails/bg_red"
        "teambg_3"      "replay/thumbnails/bg_blue"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
	"CrossBackground3"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"CrossBG3"
		"xpos"		"c-247"
		"ypos"		"340"
		"zpos"		"4"
		"wide"		"16"
		"tall"		"45"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"54 54 54 255"
		"PaintBackgroundType""0"
	}
	"CrossBackground4"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"CrossBG4"
		"xpos"		"c-262"
		"ypos"		"354"
		"zpos"		"4"
		"wide"		"46"
		"tall"		"17"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"54 54 54 255"
		"PaintBackgroundType""0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-173"	
		"ypos"			"328" 	
		"zpos"			"-22"
		"wide"			"67"	
		"tall"			"67"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
    
    //layout
    
    "HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Red"
	}
}

