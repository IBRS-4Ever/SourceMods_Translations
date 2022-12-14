"resource/CreateGamePanel.res"
{
	"CreateGamePanel"
	{
		"ControlName"		"CCreateGamePanel"
		"fieldName"		"CreateGamePanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"600"
		"tall"		"500" // 440 ... too bad
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_CreateServer"
		"min_wide"	"300"
		"min_tall"	"400"
	}

	"Sheet"
	{
		"ControlName"		"PropertySheet"
		"fieldName"			"Sheet"
		"xpos"		"366"
		"ypos"		"34"
		"wide"		"216"
		"tall"		"387"
		"enabled"	"1"
		"visible"	"1"
		"autoResize" "2" // AUTORESIZE_DOWN
		"pinCorner" "1" // PIN_TOPRIGHT
	}

	"MapPanel"
	{
		"ControlName"		"CMapImageList"
		"fieldName"			"MapPanel"
		"xpos"		"16"
		"ypos"		"34"
		"wide"		"344"
		"tall"		"448"
		"pinCorner" "0"
		"autoResize" "3" // AUTORESIZE_DOWNANDRIGHT
		"PinnedCornerOffsetX" "16"
		"PinnedCornerOffsetY" "34"
		"UnpinnedCornerOffsetX" "-240"
		"UnpinnedCornerOffsetY" "-18"
	}

	"CheckButtonShowEverything"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"CheckButtonShowEverything"
		"xpos"		"362"
		"ypos"		"424"
		"wide"		"256"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Unsupported_Content"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Default"		"0"
	}

	"ok"
	{
		"ControlName"		"Button"
		"fieldName"		"OK"
		"xpos"		"424"
		"ypos"		"460"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"		"ok"
		"Default"		"1"
	}

	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"504"
		"ypos"		"460"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"		"cancel"
		"Default"		"0"
	}

	"OptionsPage"
	{
		"MaxPlayersEdit"
		{
			"ControlName"		"ComboBox"
			"fieldName"		"MaxPlayersEdit"
			"xpos"		"96"
			"ypos"		"156"
			"wide"		"80"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"5"
			"textHidden"		"0"
			"editable"		"0"
			"maxchars"		"4"
			"NumericInputOnly"		"1"
			"unicode"		"0"
		}
		"LanGameEdit"
		{
			"ControlName"		"ComboBox"
			"fieldName"		"LanGameEdit"
			"xpos"		"16"
			"ypos"		"212"
			"wide"		"100"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"7"
			"textHidden"		"0"
			"editable"		"0"
			"maxchars"		"-1"
			"NumericInputOnly"		"0"
			"unicode"		"0"
		}
		"SkillEdit"
		{
			"ControlName"		"ComboBox"
			"fieldName"		"SkillEdit"
			"xpos"		"16"
			"ypos"		"266"
			"wide"		"100"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"9"
			"textHidden"		"0"
			"editable"		"0"
			"maxchars"		"-1"
			"NumericInputOnly"		"0"
			"unicode"		"0"
		}

		"HostNameEdit"
		{
			"ControlName"		"TextEntry"
			"fieldName"		"HostNameEdit"
			"xpos"		"16"
			"ypos"		"44"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"3"
			"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"64"
			"NumericInputOnly"		"0"
			"unicode"		"0"
		}
		"HostNameLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"HostNameLabel"
			"xpos"		"16"
			"ypos"		"16"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_HostName"
			"textAlignment"		"west"
			"associate"		"HostNameEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"PasswordEdit"
		{
			"ControlName"		"TextEntry"
			"fieldName"		"PasswordEdit"
			"xpos"		"16"
			"ypos"		"100"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"4"
			"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"64"
			"NumericInputOnly"		"0"
			"unicode"		"0"
		}
		"PasswordLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PasswordLabel"
			"xpos"		"16"
			"ypos"		"72"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_Password"
			"textAlignment"		"west"
			"associate"		"PasswordEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"MaxPlayersLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"MaxPlayersLabel"
			"xpos"		"96"
			"ypos"		"128"
			"wide"		"80"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_Slots"
			"textAlignment"		"west"
			"associate"		"MaxPlayersEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"HostPortEdit"
		{
			"ControlName"		"TextEntry"
			"fieldName"		"HostPortEdit"
			"xpos"		"16"
			"ypos"		"156"
			"wide"		"60"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"6"
			"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"10"
			"NumericInputOnly"		"1"
			"unicode"		"0"
		}
		"HostPortLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"HostPortLabel"
			"xpos"		"16"
			"ypos"		"128"
			"wide"		"80"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_HostPort"
			"textAlignment"		"west"
			"associate"		"HostPortEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"LanGameLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"LanGameLabel"
			"xpos"		"16"
			"ypos"		"184"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_Type"
			"textAlignment"		"west"
			"associate"		"LanGameEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"SkillLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"SkillLabel"
			"xpos"		"16"
			"ypos"		"240"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_Skill"
			"textAlignment"		"west"
			"associate"		"SkillEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"AdvancedEdit"
		{
			"ControlName"		"TextEntry"
			"fieldName"		"AdvancedEdit"
			"xpos"		"16"
			"ypos"		"321"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"10"
			"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"256"
			"NumericInputOnly"		"0"
			"unicode"		"0"
		}
		"AdvancedLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AdvancedLabel"
			"xpos"		"16"
			"ypos"		"294"
			"wide"		"180"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_CreateServer_Advanced"
			"textAlignment"		"west"
			"associate"		"AdvancedEdit"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
	}

	"AdvancedPage"
		{
		"VintageModeEdit"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"VintageModeEdit"
			"xpos"		"9"
			"ypos"		"8"
			"tooltiptext"		"#GameUI_Vintage_Mode_Help"
			"wide"		"128"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_Vintage_Mode"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
			"Default"		"0"
		}
		"AntiRushModeEdit"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"AntiRushModeEdit"
			"xpos"		"8"
			"ypos"		"32"
			"tooltiptext"		"#GameUI_Anti_Rush_Help"
			"wide"		"96"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_Anti_Rush"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"6"
			"textinsety"		"0"
			"Default"		"0"
		}
		"AntiRushModePercentEdit"
		{
			"ControlName"		"TextEntry"
			"fieldName"		"AntiRushModePercentEdit"
			"xpos"		"96"
			"ypos"		"32"
			"tooltiptext"		"#GameUI_Anti_Rush_Help2"
			"wide"		"24"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"2"
			"NumericInputOnly"		"1"
			"unicode"		"0"
		}
		"AntiRushAmtLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AntiRushAmtLabel"
			"xpos"		"120"
			"ypos"		"32"
			"wide"		"16"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"0"
			"textinsety"		"0"
		}
		"TeleportModeEdit"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"TeleportModeEdit"
			"xpos"		"8"
			"ypos"		"56"
			"tooltiptext"		"#GameUI_Disable_Teleports_Help"
			"wide"		"128"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_Disable_Teleports"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"centerwrap"		"0"
			"textinsetx"		"6"
			"textinsety"		"0"
			"Default"		"0"
		}
	}
}
