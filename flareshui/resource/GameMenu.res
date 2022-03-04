"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"+"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"ConsoleButton"
	{
		"label"			"Console"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		""
	}
	"AdvOptionsButton"
	{
		"label"			"Advanced"
		"command"		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
		"subimage" 		""
	}
	
	
	"DemoUIButton"
	{
		"label" 		"q"
		"command" 		"engine demoui"
		"tooltip" 		"DemoUI"
	}
	"ToggleScoreboard"
	{
		"label" 		"n"
		"command" 		"engine toggle cl_hud_minmode"
        "tooltip" 		"Toggle Scoreboard"
		"subimage" 		""
	}
	"AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" 		"Achievements"
		"subimage" 		""
	}
	
	
	
	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"Leave"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"Call Vote"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" 		"Mute Players"
		"subimage" 		""
	}
	
	
	
	
	
	
	"HomeServer"
	{
		"label" 		"7"
		"command"       "engine echo  flareshui V2.61c Made by flareshmoney."
        "tooltip" 		"flareshui"
		"subimage" 		""
	}
}
