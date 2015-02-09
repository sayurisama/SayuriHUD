

"Resource/UI/HudItemEffectMeter.res" 
{
"HudItemEffectMeter" 
{
"fieldName" "HudItemEffectMeter"
"visible" "1"
"enabled" "1"
"xpos" "0"
"ypos" "0"
"wide" "f0"
"tall" "480"
"MeterFG" "White"
"MeterBG" "Gray"
}
"ItemEffectMeterBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "ItemEffectMeterBG"
"xpos" "12"
"ypos" "6"
"zpos" "0"
"wide" "0"
"tall" "0"
"visible" "1"
"enabled" "1"
"image" "../hud/misc_ammo_area_blue"
"scaleImage" "1"
"teambg_2" "../hud/misc_ammo_area_red"
"teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
"teambg_3" "../hud/misc_ammo_area_blue"
"teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
}
"ItemEffectMeterLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterLabel"
"xpos" "25"
"ypos" "27"
"zpos" "2"
"wide" "0"
"tall" "0"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Ball"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "TFFontSmall"
}
"ItemEffectMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ItemEffectMeter"
"font" "Default"
"xpos" "395"
"ypos" "425"
"zpos" "2"
"wide" "74"
"tall" "6"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "QHUDChargeMeterFG"
"dulltext" "0"
"brighttext" "0"
}
}
