"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"		//0
		"ypos"			"18"	//18
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"12"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
        "alpha"         "0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"	
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"          "r1114"  
        "ypos"          "r32"
        "zpos"          "51"
        "wide"          "14"
        "tall"          "14"
		"visible"		"1"         //triangle overlaps streak count
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_blank"	
		"teambg_1"			"replay/thumbnails/bg_blank"
		"teambg_2"      "replay/thumbnails/bg_redtri"
        "teambg_3"      "replay/thumbnails/bg_bluetri"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"	
		"ypos"			"r40"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_black"	
		"teambg_1"			"replay/thumbnails/bg_black"
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r88"
		"zpos"			"2"		
		"wide"			"52"
		"tall"			"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"14"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-2"
				"origin_z"		"-57"
			}
			"Sniper"
			{
				"fov"			"17"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-7"
				"origin_z"		"-61"
			}
			"Soldier"
			{
				"fov"			"17"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-10"
				"origin_z"		"-58"
			}
			"Demoman"
			{
				"fov"			"17"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-10"
				"origin_z"		"-58"
			}
			"Medic"
			{
				"fov"			"15"
				"angles_x"		"0"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-5"
				"origin_z"		"-62"
			}
			"Heavy"
			{
				"fov"			"18"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-6"
				"origin_z"		"-57"
			}
			"Pyro"
			{
				"fov"			"17"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-10"
				"origin_z"		"-57"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"150"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-12"
				"origin_z"		"-67"
			}
			"Engineer"
			{
				"fov"			"17"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-10"
				"origin_z"		"-57"
			}
		}
	}
}
