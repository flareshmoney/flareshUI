"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"c12"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"46"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"		"0 0 0 200"
		"scaleImage"			"1"	
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"

	 "if_match"  //tf_use_match_hud 1
	 {
	    "ypos"                  "12"
		
			
	 }
    }
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"c12"
		"ypos"			"20"
		"zpos"			"17"
		"wide"			"46"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Product20"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"ypos"		"30"
		}
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"c12"
		"ypos"			"19"
		"zpos"			"16"
		"wide"			"46"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 150"
		
		if_match
		{
			"ypos"		"28"
		}
	}

	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"c15"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}	
	
	"WaitingForPlayersBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"c15"
		"ypos"			"31"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}
	
	"OvertimeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 75"	
		"PaintBackgroundType"	"0"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"30"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}	
	
	//Setup text
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"c16"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Product12"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
				"ypos"			"26"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"c12"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
				"ypos"			"28"
		}
	}
}
