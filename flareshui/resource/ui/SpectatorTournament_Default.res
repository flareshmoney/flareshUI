"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"-448"
		"team1_player_base_y"				"206"   
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-15"
		
		"team2_player_base_offset_x"		"-448"
		"team2_player_base_y"				"224"   
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"15"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"140"
			"tall"			"15"
			"zpos"			"1"

			"paintborder"	"1"
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"Product12"
				"xpos"			"36"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"90"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"
				
				
			}
			
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playernameshadow"
				"font"		"Product12"
				"xpos"			"37"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"90"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"Black"
			}

            "BG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BG"
				"xpos"        "22"
				"ypos"        "15"
				"zpos"        "0"
				"wide"        "200"
				"tall"        "15"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"64 64 64 255"
				"visible"			"1"
				"enabled"			"1"
			}
            "BGHP"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGHP"
				"xpos"        "112"
				"ypos"        "0"
				"zpos"        "8"
				"wide"        "200"
				"tall"        "15"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"64 64 64 255"
				"visible"			"1"
				"enabled"			"1"
			}
            
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"21"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"21"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"44 44 44 255"
				"PaintBackgroundType"	"0"
			}
			
			"deviderline"
			{
				"ControlName"		"Panel"
				"fieldName"		"deviderline"
				"xpos"			"35"
				"ypos"			"13"
				"zpos"			"10"
				"wide"			"140"
				"tall"			"2"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"0 0 0 85"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"112"
				"ypos"				"0"
				"zpos"				"9"
				"wide"				"162"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"Product15"
				"xpos"			"114"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"24"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 216 0 255"
			}
			
			"respawntimeshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"    	"respawntimeShadow"
				"font"		    "Product15"
				"xpos"			"115"
				"ypos"			"1"
				"zpos"			"9"
				"wide"			"24"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"Black"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamount"
				"font"		"Product12"
				"xpos"			"82"
				"ypos"			"4"
				"zpos"			"9"
				"wide"			"30"
				"tall"			"12"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"mint"
			}
			
			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamountshadow"
				"font"		"Product12"
				"xpos"			"82"
				"ypos"			"4"
				"zpos"			"7"
				"wide"			"31"
				"tall"			"13"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"black"
			}

            "respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"Shapes64"
				"xpos"			"111"
				"ypos"			"0"
				"zpos"			"9"
				"wide"			"34"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"41 41 41 255"
			}
            "respawntimecover2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover2"
				"font"			"Shapes64"
				"xpos"			"35"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"70"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"41 41 41 255"
			}
            "respawntimecover3"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover3"
				"font"			"Shapes64"
				"xpos"			"83"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"70"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"41 41 41 255"
			}
            "respawntimecoverleft"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecoverleft"
				"font"			"Shapes64"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"21"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"41 41 41 255"
			}
			
			//IDK
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
							"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			}
		}		
	}
    
    
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-60"	
		"ypos"			"49"		
		"wide"			"400"	
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        "textinsetx"	"0"
		"use_proportional_insets" "0"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"east"
		"font"			"Product16"			
		"fgcolor_override" "Time"
		
		"bgcolor_override"	"0 0 0 150"
		"paintbackgroundtype"	"0"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-300"
		"ypos"			"117"
		"wide"			"600"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"font"			"NoveMedium8"
	
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"font"			"Shapes64"
		"xpos"			"0"
		"ypos"			"c-120"
		"zpos"			"51"
		"wide"			"1"
		"tall"			"88"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"Blue"
		"labelText"		"8888888888888888"
		"textAlignment"	"west"
        "wrap" "1"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"font"			"Shapes64"
		"xpos"			"0"
		"ypos"			"c-26"
		"zpos"			"51"
		"wide"			"1"
		"tall"			"88"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"		"Red"
		"labelText"		"8888888888888888"
		"textAlignment"	"west"
        "wrap" "1"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}

	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"
		
		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"Size 10"
			"xpos"									"5"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"xpos"									"9999"
		}
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
