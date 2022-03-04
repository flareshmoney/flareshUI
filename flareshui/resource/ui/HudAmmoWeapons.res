"Resource/UI/HudAmmoWeapons.res"
{

    //first ammo
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Product Sans"
		"fgcolor"		"Ammo"
		"xpos"	        "c45"		
		"ypos"	        "338"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"	
	}
	
	//first ammo shadow
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Product Sans"
		"fgcolor"		"HudShadow"
		"xpos"	        "c45"		
		"ypos"	        "339"		
		"zpos"			"7"
		"wide"	        "96" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}

	//reserve ammo
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Product26"
		"fgcolor"		"AmmoReserve"
		"xpos"	        "c144"
		"ypos"			"350"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"46"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	
	//reverse ammo shadow 
    "AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Product26"
		"fgcolor"		"HudShadow"
		"xpos"	        "c145"
		"ypos"			"351"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"46"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}		
	
	//weapons with no reserve ammo in it
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Product Sans"
		"fgcolor"		"Ammo"
		"xpos"	        "c45"		
		"ypos"	        "338"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"	
	}	
	
	//weapons with no reserve ammo in it
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Product Sans"
		"fgcolor"		"HudShadow"
		"xpos"	        "c45"		
		"ypos"	        "339"		
		"zpos"			"7"
		"wide"	        "96" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"			
		"labelText"		"%Ammo%"
	}
	
		"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}	

}