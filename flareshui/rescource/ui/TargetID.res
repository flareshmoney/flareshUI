"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"             //50
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_2"      "replay/thumbnails/bg_black"
        "teambg_3"      "replay/thumbnails/bg_black"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"50"
		"draw_corner_height" 	"10"	
	}
	
	//Team bl player color
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"2"
		"ypos"			"47"
		"zpos"			"-2"
		"wide"			"252"
		"tall"	 		"-10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	//Team red player color
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"2"
		"ypos"			"47"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	//background 
	"BG"
    {
        "ControlName"         "CExImageButton"
        "fieldName"           "BG"
        "xpos"                "2"
        "ypos"                "30"
        "zpos"                "-4"
        "wide"	          	  "640"
        "tall"		          "20"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "defaultBgColor_Override"		"NameBG"
        "PaintBackgroundType""0"
        "textinsety" "99"
	}

	//name label, disabling this will leave the shadow on
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"Product18"				//Medium12
		"xpos"			"53"
		"ypos"			"29"	
		"zpos"			"4"
		"wide"			"640"
		"tall"			"20"
		"fgcolor"		"White"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"

	}
	
	//name shadow 
    "TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"Product18"				//Medium12
		"xpos"			"61"
		"ypos"			"30"	
		"zpos"			"-2"
		"wide"			"640"
		"tall"			"20"
		"fgcolor"		"Black"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

	}
	
	//Uber charge & Killstreak number
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"Product12"
		"xpos"			"52"
		"ypos"			"19"		
		"zpos"			"4"
		"wide"			"350"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"White"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
    
	
	//Health
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"		
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"49"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"Font"		"Product18"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"Health"
	}
	
	"KillAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillAnchor"
		"xpos"			"-5"
		"ypos"			"35"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"-5"
		"ypos"			"13"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"49"
		"ypos"			"8"		//19
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"	
	}
}