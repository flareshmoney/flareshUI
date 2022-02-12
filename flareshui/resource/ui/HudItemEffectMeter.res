"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-40"
		"ypos"					"r85"
		"wide"					"80"
		"tall"					"10"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
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
		"font"					"Product9"
	}
	
  
    //Markers
	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"20"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"2"
		"tall"		"4"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter50"
		"xpos"		"39"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"4"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter75"
		"xpos"		"59"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"4"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}
