"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-180"
		"ypos"			"c-120"
		"zpos"			"-1"
		"wide"			"360"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"buttonbgt"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-170"
		"ypos"			"c-130"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Product18Bold"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-170"
		"ypos"			"c-110"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"Product10"
		"fgcolor"		"White"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Product10"
		"xpos"			"c-170"
		"ypos"			"c-90"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"154"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"White"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-80"
		"ypos"			"c-90"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"180"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"99999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"1"
		"command"		"continue"
		"default"		"1"
		"font"			"Blank"
		"paintbackground"	"0"
		
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c-45"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Continue (&E)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Product12"
		"paintbackground"	"0"
		
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"Product12"
		"paintbackground"	"0"
		
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Product12"
		"paintbackground"	"0"
		
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}
	
	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"c-30"
		"ypos"			"c115"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back (&Q)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Product12"
		"paintbackground"	"0"
		
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
}