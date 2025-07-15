"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10999999"
		"xpos_minmode"			"10"
		"ypos"			"30"
		"ypos_minmode"			"48"
		"zpos"			"-1"
		"wide"			"200"
		"wide_minmode"			"140"
		"tall"	 		"32"
		"tall_minmode"	 		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}




	//////////// custom border because editing the original BG results in wireframe like bg which sounds sick but isnt sick :( //////////////////////////////
	"DisguiseStatusBGBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBGBG"
		"xpos"			"10"
		"xpos_minmode"			"10"
		"ypos"			"30"
		"ypos_minmode"			"48"
		"zpos"			"-1"
		"wide"			"200"
		"wide_minmode"			"140"
		"tall"	 		"32"
		"tall_minmode"	 		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blueborderwide"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/blueborderwide"
		"teambg_2"		"replay/thumbnails/blueborderwide"
		"teambg_2_lodef"	"replay/thumbnails/blueborderwide"
		"teambg_3"		"replay/thumbnails/blueborderwide"
		"teambg_3_lodef"	"replay/thumbnails/blueborderwide"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}






	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Unageo-ExtraBold-17"
		"font_minmode"	"TFFontMedium"
		"xpos"			"52"
		"xpos_minmode"	"34"
		"ypos"			"31"
		"ypos_minmode"	"51"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Unageo-Regular-17"
		"font_minmode"	"TFFontMedium"
		"xpos"			"52"
		"xpos_minmode"	"34"
		"ypos"			"45"
		"ypos_minmode"	"58"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"xpos_minmode"	"10"
		"ypos"			"30"
		"ypos_minmode"	"45"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
