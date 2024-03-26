"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"88"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 220"
		"PaintBackgroundType"	"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"88"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"RobotoBold11"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"16"
		"ypos"				"31"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"0"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"43"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"RobotoBold9"
		
		"pin_to_sibling" 		"ServerTimeLimitLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"16"
		"ypos"				"31"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"88"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"RobotoBold11"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"16"
		"ypos"				"31"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"87"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"RobotoBold11"
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"16"
		"ypos"				"31"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"5"
		"wide"				"88"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"RobotoBold12"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"16"
		"ypos"				"31"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
	}
}