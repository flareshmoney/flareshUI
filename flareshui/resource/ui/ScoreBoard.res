"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c0"
		"ypos"			"c0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"	[$WIN32]
		"spacer"			"5"
		"name_width"		"65"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		
		"xpos"			"c-255"
		"ypos"			"c-155"
		"wide"			"255"
		"tall"			"25"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"265"
		"tall_minmode"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"c-253"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-108"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"c-255"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-110"
		
		"visible"		"0"
		"bgcolor_override"	"0 0 0 150"
		"PaintBackgroundType"	"2"
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"c207"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-8"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"c205"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-10"
		
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 150"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		
		"xpos"			"c0"
		"ypos"			"c-155"
		"wide"			"255"
		"tall"			"25"
		
		"xpos_minmode"			"c0"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"260"
		"tall_minmode"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"c-275"
			"ypos_minmode"			"c-155"
	        "wide"         	"550"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		
		"xpos"			"c-255"
		"ypos"			"c-130"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"235"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"525"
		"tall_minmode"			"110"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		
		"xpos"			"c-255"
		"ypos"			"c-140"
		"zpos"			"20"
		"wide"			"255"
		"tall"			"245"	[$WIN32]
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"255"
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		
		"xpos"			"c0"
		"ypos"			"c-140"
		"zpos"			"20"
		"wide"			"255"
		"tall"			"245"	[$WIN32]	
		
		"xpos_minmode"			"c5"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"255"
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"1"
 		}
	}
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-150"
		"ypos"			"c-225"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c50"
		"ypos"			"c-235"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelFlame"
		"font"			"Product18"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"zpos"			"4"
		
		"xpos"			"c-251"
		"ypos"			"c-155"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}

	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"Product18"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 255"
		"zpos"			"3"
		
		"xpos"			"c-250"
		"ypos"			"c-154"	[$WIN32]
		"wide"			"140"
		"tall"			"20"	
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Product20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		
		"xpos"			"c-120"
		"ypos"			"c-175"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"Product20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"c-120"
		"ypos"			"c-174"
		"zpos"			"3"
		"wide"			"101"
		"tall"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Product18"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"5"
		
		"xpos"			"c-110"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"Product18"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"4"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"c-109"
		"ypos"			"c-154"
		"wide"			"100"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelFlame"
		"font"			"Product18"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"zpos"			"4"
		
		"xpos"			"c50"
		"ypos"			"c-155"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c150"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"Product18"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"zpos"			"3"
		
		"xpos"			"c51"
		"ypos"			"c-154"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
		
		"xpos_minmode"			"c151"
		"ypos_minmode"			"c-154"
		"wide_minmode"			"300"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}	
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Product20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c10"
		"ypos"			"c-175"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c10"
		"ypos_minmode"			"c-175"
		"wide_minmode"			"140"
		"tall_minmode"			"55"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"Product20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c11"
		"ypos"			"c-174"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"fgcolor"		"0 0 0 255"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Product18"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"zpos"			"5"
		
		"xpos"			"c-10"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"20"
		
		
		"xpos_minmode"			"c-0"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		//"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"c-60"
		}
	}			

	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"Product18"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"zpos"			"4"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"c-9"
		"ypos"			"c-154"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c1"
		"ypos_minmode"			"c-154"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		//"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"c-59"
		}
	}
	
	"TimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-35"	[$WIN32]
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"15"
		"autoResize"		"1"
		"scaleImage" 	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLeftLabelBG"
		"xpos"			"c-24"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
                "image"                 "../vgui/replay/thumbnails/panels/Material_Transparent_black_70"	
		"scaleImage"    "1"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"			
		"draw_corner_width"		"3"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"3"		

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"Product20"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"c-36"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ServerTimeLeftValueFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueFlame"
		"xpos"			"c-30"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%servertime%"
		"autoResize"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Product20"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"DividerLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DividerLine"
		"xpos"			"c-1"
		"ypos"			"c-155"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"260"
		
		"xpos_minmode"			"c-1"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"2"
		"tall_minmode"			"130"
		"visible_minmode"		"1"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"$"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c109"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"20"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-25"
		"wide_minmode"			"510"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"255 255 255 255"
		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Product12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c115"
		"ypos_minmode"			"c-30"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"20"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c95"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"255 255 255 255"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"0"
		"enabled"		"0"
		"fgcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"SpecBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatBG"
		"xpos"			"c-255"
		"ypos"			"c105"
		"ypos_minmode"	"c-40"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"10"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c85"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		"visible_minmode"		"0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatBG"

		
		"xpos"			"c-215"
		"ypos"			"c210"
		"wide"			"350"
		"tall"			"40"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
		
	}

	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"255"
		"xpos_lodef"	"12"
		"ypos"			"8"	[$WIN32]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"center"
		"xpos"			"255"
		"ypos"			"415"	[$WIN32]
		"zpos"			"3"
		"wide"			"425"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Product12bold"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-447"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"151"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Product12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-425"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"75"
		"ypos"			"185"	[$WIN32]
		"zpos"			"7"
		"wide"			"5"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Product18"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-150"
		"ypos"			"c115"
		"ypos_minmode"		"c-20"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"53"
		
		"xpos_minmode"			"c-278"
		"ypos_minmode"			"c115"
		"wide_minmode"			"300"
		"tall_minmode"			"53"		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"100"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"134"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"84"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"86"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"-30"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"-30"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"180"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"2"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"
	
	
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Product16"
			"labelText"		"balls:"
			"fgcolor"		"Red"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"99999"
			"zpos"			"10"
			"wide"			"162"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Product18"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-55"
			"ypos"			"r53"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"255 94 255 255"
			"visible"		"1"
			"enabled"		"1"

		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Product18"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-4"
			"ypos"			"r55"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Product18"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c0"
			"ypos"			"r53"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"255 200 30 255"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Product12"
			"labelText"		"Assists:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-86"
			"ypos"			"r36"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Product12"
			"labelText"		"%assists%"
			"fgcolor"		"0 255 144 255"
			"textAlignment"	"west"
			"xpos"			"c-5"
			"ypos"			"r36"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Product12"
			"labelText"		"Caps:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Product12"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NoveMedium8"
			"labelText"		"Defenses:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r999999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"NoveMedium8"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r99999"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NoveMedium8"
			"labelText"		"Dominations:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r9999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"NoveMedium8"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r9999"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NoveMedium8"
			"labelText"		"Revenges:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r9999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"NoveMedium8"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r99999999999"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"NoveMedium8"
			"labelText"		"Destructions:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r9999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"NoveMedium8"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r9999"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"NoveMedium8"
			"labelText"		"Healing:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r99999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"NoveMedium8"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r9999999"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Product12"
			"labelText"		"Ubers:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-86"
			"ypos"			"r12"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Product12"
			"labelText"		"%invulns%"
			"fgcolor"		"0 255 144 255"
			"textAlignment"	"west"
			"xpos"			"c-5"
			"ypos"			"r12"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Product12"
			"labelText"		"Headshots:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-86"
			"ypos"			"r20"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Product12"
			"labelText"		"%headshots%"
			"fgcolor"		"0 255 144 255"
			"textAlignment"	"west"
			"xpos"			"c-5"
			"ypos"			"r20"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Product12"
			"labelText"		"Backstabs:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-86"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Product12"
			"labelText"		"%backstabs%"
			"fgcolor"		"0 255 144 255"
			"textAlignment"	"west"
			"xpos"			"c-5"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"NoveMedium8"
			"labelText"		"Teleports:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"NoveMedium8"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"
		}
		"DamageLabelt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabelt"
			"font"			"NoveMedium8"
			"labelText"		"Damage:"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"NoveMedium8"
			"labelText"		"%damage%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"999999"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"r368"
			"xpos_minmode"		"r233"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"135"
			"wide_minmode"		"233"
			"tall"			"170"
			"tall_minmode"		"86"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"1"
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"r368"
			"xpos_minmode"		"r188"
			"ypos"			"9999"
			"wide"			"135"
			"wide_minmode"		"28"
			"tall"			"27"
			"tall_minmode"		"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Blank"
			"textAlignment"	"center"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		    "LocalPlayerStatsPanel"
		}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"0"
		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
