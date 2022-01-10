"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
		    "ypos"      "0"
			"zpos"		"-6"
		}
	}

    //Blue's Timer Label 
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"23"
		"ypos"				"1"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
		    "ypos"      "5"
		}
		
		
		//Also blue's timer?
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Product16"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}

    //Red's timer Label 
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"57"
		"ypos"				"1"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
		    "ypos"      "5"
		}

		
		//Also reds timer
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Product16"
			"fgcolor"		"White"
			"xpos"			""
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"

		}
	}
	
	//Red's BG Color for tf_use_match_hud 0
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"          "80"
		"ypos"          "0"
		"zpos"          "-20"
		"wide"          "36"
		"tall"          "16"
		"fillcolor"		"Red"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos"          "44"
		    "fillcolor"		"0 0 0 200"
			"wide"          "72"
			"tall"      "15"
		    "ypos"      "6"
			"visible"	"1"
		}
	}
	// ^ but for blue
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"          "44"
		"ypos"          "0"
		"zpos"          "-20"
		"wide"          "36"
		"tall"          "16"
		"fillcolor"		"Blue"
		"visible"		"1"
		"enabled"		"1"
		
		
		//Now works under REDBG as it's easier to work on 1 element instead of 2
		if_match
		{
		    "fillcolor"		"0 0 0 200"
			"tall"      "13"
		    "ypos"      "6"
			"visible"	"0"
		}
	}
	
	
	//Xpos editable in Hudlayout.res
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"78"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"3"
		"fillcolor"		    "White"
		"visible"			"0"
		"enabled"			"1"
	}
}
