"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"213"
		"wide"			"480"
		"tall"			"160"
		"visible"		"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		
		"BlueScoreBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"2220"
			"ypos"			"10"
			"wide"			"240"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		"RedScoreBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"12240"
			"ypos"			"10"
			"wide"			"240"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"56"
			"ypos"			"25"
			"wide"			"0"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore2"
			"labelText"		"%blueteamscore%"
			"xpos"			"180"
			"textAlignment"		"center"
			"font"		"robotobold34"
			"fgcolor_override"		"154 205 255 255"
			"ypos"			"0"
			"zpos"			"180"
			"wide"			"60"
			"tall"			"29"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreShadow"
			"labelText"		"%blueteamscore%"
			"xpos"			"4020"
		}
		"Shadow"
		{
			"ControlName"	"ctfImagePanel"
			"fieldName"		"Shadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"17"
			"wide"			"460"
			"alpha"			"185"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"image"					"replay/thumbnails/GradientTimer"
			"border"	"noborder"
		}
		"Shadow2"
		{
			"ControlName"	"ctfImagePanel"
			"fieldName"		"Shadow2"
			"xpos"			"0"
			"ypos"			"29"
			"zpos"			"17"
			"wide"			"460"
			"alpha"			"205"
			"tall"			"1"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"image"					"replay/thumbnails/GradientTimer"
			"border"	"noborder"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
									
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"224"
			"ypos"			"25"
			"wide"			"0"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"xpos"			"230"
			"textAlignment"		"center"
			"font"		"robotobold34"
			"labelText"		"%redteamscore%"
			"fgcolor_override"		"255 62 62 255"
			"ypos"			"0"
			"zpos"			"444"
			"wide"			"60"
			"tall"			"29"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"2023"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"50"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-220"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"900"
		"tall"			"90"
		"alpha"			"90"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Robotobold22"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"100"
		"wide"			"460"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"fgcolor_override"		"255 255 255 210"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"xpos"			"9999"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"0"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"xpos"			"2221"
		
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"roboto10"
		"fgcolor_override"			"220 220 220 200"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"500"
		"wide"			"0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"robotobold12"
		"fgcolor_override"			"220 220 220 220"
		"xpos"			"0"
		"ypos"			"112"
		"zpos"			"211"
		"wide"			"460"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"112"
		"zpos"			"2"
		"wide"			"700"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"22 22 22 150"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar2"
		"xpos"			"0"
		"ypos"			"66"
		"zpos"			"12"
		"wide"			"700"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"22 22 22 170"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar4"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"12"
		"wide"			"700"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"99 99 99 100"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar3"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"20"
		"wide"			"460"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"22 22 22 210"
		"border"		"SBorder2"
		"PaintBackgroundType"	"0"
	}
	"Shadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Shadow"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"17"
		"wide"			"700"
		"tall"			"100"
		"alpha"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
	}
	
	
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"8"
		"ypos"			"73"
		"zpos"			"113"
		"wide"			"29"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"border"		"SBorder22"	
		"color_outline"		"79 79 79 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"47"	[$WIN32]
		"ypos"			"73"
		"zpos"			"113"
		"wide"			"200"	[$WIN32]
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"roboto18"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"47"	[$WIN32]
		"ypos"			"73"
		"zpos"			"113"
		"wide"			"200"	[$WIN32]
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"roboto10"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class2"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class2"
		"xpos"			"4"	[$WIN32]
		"ypos"			"77"
		"zpos"			"1213"
		"wide"			"200"	[$WIN32]
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"*"
		"fgcolor_override"		"255 177 58 255"
		"font"		"modpic16"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"4"	[$WIN32]
		"ypos"			"73"
		"zpos"			"1213"
		"wide"			"235"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"robotobold32"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"253"
		"ypos"			"76"
		"zpos"			"223"
		"wide"			"9"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"267"	[$WIN32]
		"ypos"			"73"
		"zpos"			"223"
		"wide"			"128"	[$WIN32]
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"font"		"roboto11"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"267"	[$WIN32]
		"ypos"			"73"
		"zpos"			"223"
		"wide"			"185"	[$WIN32]
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"		"roboto11"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"267"	[$WIN32]
		"ypos"			"73"
		"zpos"			"223"
		"wide"			"185"	[$WIN32]
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"		"roboto11"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"253"
		"ypos"			"91"
		"zpos"			"223"
		"wide"			"9"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"267"	[$WIN32]
		"ypos"			"87"
		"zpos"			"223"
		"wide"			"128"	[$WIN32]
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"font"		"roboto11"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"267"	[$WIN32]
		"ypos"			"87"
		"zpos"			"223"
		"wide"			"185"	[$WIN32]
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"		"roboto11"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"267"	[$WIN32]
		"ypos"			"87"
		"zpos"			"223"
		"wide"			"185"	[$WIN32]
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"		"roboto11"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"KillStreakPlayer1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"22"
		"ypos"			"2216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"50"	[$WIN32]
		"xpos"			"14"	[$X360]
		"ypos"			"2213"
		"zpos"			"3"
		"wide"			"128"	[$WIN32]
		"wide"			"150"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"180"
		"ypos"			"2213"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"240"
		"ypos"			"2213"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
