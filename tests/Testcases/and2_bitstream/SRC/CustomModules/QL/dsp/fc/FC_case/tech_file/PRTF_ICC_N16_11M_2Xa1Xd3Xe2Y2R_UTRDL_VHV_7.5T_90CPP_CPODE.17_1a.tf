/****************************************************************************************************************/
/* SYNOPSYS APR TECHNOLOGY FILE - PRTF_ICC2_N16_11M_2Xa1Xd3Xe2Y2R_UTRDL_9T_PODE.17_1a.tf				   	*/
/* FOR TSMC 16NM CMOS LOGIC 1P11M PROCESS WITH 2Xa1Xd3Xe2Y2R METAL OPTION					   	*/
/* APR TECHNOLOGY FILE DOCUMENT: T-N16-CL-PR-001-S1  VER 1.7_1a  (09/30/2022)				   	*/
/* DESIGN RULE DOCUMENT:         T-N16-CL-DR-002     VER 1.7_1						   	*/
/* CELL HEIGHT:			 9T									   	*/
/* ROUTING PITCH:		 90nm									   	*/
/* ROUTING DIRECTION:		 VHV									   	*/
/*													   	*/
/* Note :                                                                     				   	*/
/*       1. Please use IC Compiler II S-2021.06-SP5-VAL-20220628 build or later version		                */
/*       2. Please use TLUPlus to get the accurate RC values.                 				   	*/
/*       3. This attribute in VIA would make Zroute forbid using this via in detail routing.          		*/
/*	    excludedForSignalRoute  = 1										*/
/*       4. ICC option for P80:											*/
/*          set_route_zrt_common_options \									*/
/*	    -extra_nonpreferred_direction_wire_cost_multiplier_by_layer_name {{Mxd 3} {Mxe 3}}			*/
/*													   	*/
/*    Date     Who                      Description								*/
/*  ---------- ---------  -------------------------------------------------					*/
/*  02/28/2013 R.C.Tsai   1. Add new rule : Mxd/xe.L.6, Mxd/xe.W.6, Mxd/xe.S.22	and Mxd/xd.S.27/27.1		*/
/*			  2. Make via enclosure rule more complete						*/
/*			  3. Enhanced Mxd/xe.S.7~9/12~14							*/
/*			  4. Change the syntax of Mxd/xe.S.21							*/
/*  04/09/2013 R.C.Tsai   1. Change onGrid option of Mxd/Mxe from 1 to 0.					*/
/*                        2. Change span table content of Mxd/Mxe.						*/
/*                        3. Update VIAxe enclosure table when VIAxe in Mxe direction is vertical and Mxe+1 	*/
/*			     direction is horizontal.								*/
/*                        4. Add VIA VIAxa_LONG_V2 under Mxd.							*/
/*  04/25/2013 R.C.Tsai   1. Change excludedForSignalRoute attribute from 1 to 0.				*/
/*			  2. Add layer VTL_N, VTL_P, VTH_N, VTH_P, VTUL_N and VTUL_P.				*/
/*  05/13/2013 R.C.Tsai   1. Change isDefaultContact of VIA12_1cut_W1A from 0 to 1.				*/
/*			  2. Modify WMJ syntax.									*/
/*  05/22/2013 R.C.Tsai   1. Add Mxy.S.2.1, Mxy.EN.13.5, Mxy.EN.14.5, Mxy.EN.16.1.				*/
/*			  2. Add VIA enclosure by Mxc of VIAxy.EN.9 and VIA enclosure by Mx or Mxa of VIAxy.EN.11.	*/
/*			  3. Add rule Mx/Mxa.S.10.1 and Mx/Mxa.S.11.1.						*/
/*			  4. Change width and length of VIAxc/VIAxd.R.4 from 0.12 to 0.16.			*/
/*			  5. Change wide metal space of Mxc/Mxy.S.3.1 from 0.072 to 0.091.			*/
/*  06/24/2013 R.C.Tsai   1. Change the minWidth back to 0.32um and keep 0.38um of defaultWidth.		*/
/*			  2. Update value of Mxd/Mxe.S.4.1.							*/
/*			  3. Update M1 spacing table.								*/
/*			  4. Update Mxd/xe spacing table.							*/
/*  07/15/2013 R.C.Tsai   1. Change isDefaultContact from 1 to 0 of VIAy_VV.					*/
/*			  2. Add new rule syntax of Mxd/xe.S.22.1 and Mxd/xe.L.7.				*/
/*			  3. Remove M1.S.6.1 ~ M1.S.6.3 WMJ rule.						*/
/*			  4. Remove fatTblCutTouchingThinnerWire*(VIAx/xa/xd/xe.EN.0) rule.			*/
/*  08/05/2013 R.C.Tsai   1. (Vs, 0.100, 0.100, -1, -1, 0.141, -1,), (Vs, -1, -1, 0.100, 0.100, -1, 0.141) of all VIA12/23. */
/*  10/25/2013 R.C.Tsai	  1. Add rule VIAyz.G.4.								*/
/*  11/11/2013 R.C.Tsai   1. Add DFM-vias FBDS3B, FBDS25B, PBDS25B, FBR16, PBR7U and FBS16 of VIAx/xa.          */
/*                        2. Add new DFM-via of VIAy.                                                           */
/*                        3. Tool require new contacts for Mx(a).EN rule completed.                             */
/*                        4. Add new VIAxe and VIAy for NDR setting.                                            */
/*                        5. Add new rule of Mxe.L.3.4.                                                         */
/*                        6. Update syntax of Mx(a).EN.9, VIAx(a).EN.9.1 and VIAxc(d).EN.9.                     */
/*                        7. Update syntax of Mxe.S.16.2.                                                       */
/*                        8. Update syntax of Mxd(e).S.9/S.13/S.14.                                             */
/*  11/29/2013 R.C.Tsai   1. Add some new vias VIAx(xa)_1cut_W1(A~C), VIAx(xa)_1cut_W2(A~B), VIAx(xa)_1cut_WA(1~F) and VIA(xa)_1cut_W3(C~F) of VIAx/xa. */
/*                        2. Set nonRotatable option from 0 to 1 of VIAy_1cut, VIAy_1cut_VV and VIAy_1cut_HH_3S. */
/*  03/19/2014 S.Y.Chen   1. Update syntax of Mxa.EN.3(under Mxd)                                               */
/*  04/14/2014 S.Y.Chen   1. Update DFM via                                                                     */
/*  07/04/2014 S.Y.Chen   1. Update Mxd/xe.S.5/6/7                                                              */
/*                        2. Add VTH_N/P, VTIL_N/P implant layers                                               */
/*                        3. Update VIAxd/xe enclosure table                                                    */
/*  08/15/2014 S.Y.Chen   1. Add Mxd.S.6.1                                                                      */
/*                        2. Update VIAxe enclosure table                                                       */
/*  11/15/2014 S.Y.Chen   1. Support OD and VT jog rules for CPODE design                                       */
/*                        2. Update Mxd/xe enclosure table                                                      */
/*                        3. Update Mxc/xy.W.6 syntax                                                           */
/*                        4. Remove redundant elements from Mxd.R.7                                             */
/*                        5. Update Mxd/xe.S.6                                                                  */
/*  03/06/2015 S.Y.Chen   1. Update PO.W/S.1                                                                    */
/*                        2. Update Mxd.R.7                                                                     */
/*                        3. Remove back-end EFP rules                                                          */
/*  08/06/2015 S.Y.Chen   1. Add VTS_N/VTS_P/VTL_N/VTL_P/VTH_N/VTH_P/VTUL_N/VTUL_P/VTIL_N/VTIL_P allowable jog length */
/*                        2. Update VIAx/xa/xd/xe/xc/xy.R.9R and VIAy.R.8R                                      */
/*  09/21/2015 S.Y.Chen   1. Add new metal stack: 2Xa1Xd1Xe1U                                                   */
/*  02/19/2016 S.Y.Chen   1. Update VIAxy enclosure table                                                       */
/*                        2. Support VIAx G0 rules                                                              */
/*  04/22/2016 S.Y.Chen   1. Add new metal stack combination                                                    */
/*  08/31/2018 C.Y.Peng   o Revise the layer number of TEXT of M13 and above metal layers.                      */
/****************************************************************************************************************/

Technology	{
	unitTimeName			= "ns"
	timePrecision			= 1000
	unitLengthName			= "micron"
	lengthPrecision			= 1000
	gridResolution			= 1
	unitVoltageName			= "v"
	voltagePrecision		= 100000
	unitCurrentName			= "mA"
	currentPrecision		= 100
	unitPowerName			= "mw"
	powerPrecision			= 1000
	unitResistanceName		= "ohm"
	resistancePrecision		= 10000000
	unitCapacitanceName		= "pf"
	capacitancePrecision		= 10000000
	unitInductanceName		= "nh"
	inductancePrecision		= 100
	minBaselineTemperature		= 25
	nomBaselineTemperature		= 25
	maxBaselineTemperature		= 25
	fatWireExtensionMode		= 1
	minEdgeMode			= 1
	minAreaMode                     = 1
        maxStackLevelMode		= 2
        cornerSpacingMode		= 0
	stubMode			= 4
##        metalAboveMiMCap                = "metal11"	# TSMC HDMIM rules
        finFetXPitch                    = 0.001            
        finFetYPitch                    = 0.048            
        finFetXOffset                   = 0
        finFetYOffset                   = 0       
}

Color	14 {
	name				= "14"
	rgbDefined			= 1
	redIntensity			= 0
	greenIntensity			= 255
	blueIntensity			= 190
}

Color	18 {
	name				= "18"
	rgbDefined			= 1
	redIntensity			= 90
	greenIntensity			= 0
	blueIntensity			= 190
}

Color	19 {
	name				= "19"
	rgbDefined			= 1
	redIntensity			= 90
	greenIntensity			= 0
	blueIntensity			= 255
}

Color	27 {
	name				= "27"
	rgbDefined			= 1
	redIntensity			= 90
	greenIntensity			= 175
	blueIntensity			= 255
}

Color	28 {
	name				= "28"
	rgbDefined			= 1
	redIntensity			= 90
	greenIntensity			= 255
	blueIntensity			= 0
}

Color	34 {
	name				= "34"
	rgbDefined			= 1
	redIntensity			= 180
	greenIntensity			= 0
	blueIntensity			= 190
}

Color	43 {
	name				= "43"
	rgbDefined			= 1
	redIntensity			= 180
	greenIntensity			= 175
	blueIntensity			= 255
}

Color	49 {
	name				= "49"
	rgbDefined			= 1
	redIntensity			= 255
	greenIntensity			= 0
	blueIntensity			= 100
}

Color	58 {
	name				= "58"
	rgbDefined			= 1
	redIntensity			= 255
	greenIntensity			= 175
	blueIntensity			= 190
}

Color	59 {
	name				= "59"
	rgbDefined			= 1
	redIntensity			= 255
	greenIntensity			= 175
	blueIntensity			= 255
}

Tile	"gaunit" {
                width                           = 0.540
                height                          = 0.480
}

Tile	"unit" {
                width                           = 0.090
                height                          = 0.480
}

Layer	"NW" {
	layerNumber			= 3
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "magenta"
	lineStyle			= "dash"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"OD" {
	layerNumber			= 6
	maskName			= "diffusion"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "19"
	lineStyle			= "solid"
	pattern				= "enter"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
#	jogMinSpacing                   = 0.27            # TSMC OD/VT rule for pode
	concaveConcaveMinEdgeLength     = 0.25            # TSMC OD/VT rule for cpode
	convexConvexMinEdgeLength       = 0.196           # TSMC OD/VT rule for cpode
	concaveConvexMinEdgeLength      = 0.268           # TSMC OD/VT rule for cpode
}

Layer	"PO" {
	layerNumber			= 17
	maskName			= "poly"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "49"
	lineStyle			= "solid"
	pattern				= "solid"
	pitch				= 0
	defaultWidth			= 0.016
	minWidth			= 0.016
	minSpacing			= 0.070
}

Layer	"M0" {
	layerNumber			= 84
	maskName			= ""
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "48"
	lineStyle			= "solid"
	pattern				= "solid"
	pitch				= 0
	defaultWidth			= 0.04
	minWidth			= 0.04
	minSpacing			= 0.058
}

Layer	"PP" {
	layerNumber			= 25
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "14"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"NP" {
	layerNumber			= 26
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "34"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"VTS_N" {
	layerNumber			= 23
	maskName			= "implant"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "34"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
	minArea				= 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336 )   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048", "0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer	"VTS_P" {
	layerNumber			= 24
	maskName			= "implant"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "14"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336 )   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048", "0, 0.048")    # TSMC OD/VT rule for cpode

}

Layer	"VTL_N" {
	layerNumber			= 12
	maskName			= "implant"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "34"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer	"VTL_P" {
	layerNumber			= 13
	maskName			= "implant"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "14"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer   "VTH_N" {
        layerNumber                     = 67
        maskName                        = "implant"
        visible                         = 1
        selectable                      = 1
        blink                           = 0
        color                           = "34"
        lineStyle                       = "dash"
        pattern                         = "slash"
        pitch                           = 0
        defaultWidth                    = 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer   "VTH_P" {
        layerNumber                     = 68
        maskName                        = "implant"
        visible                         = 1
        selectable                      = 1
        blink                           = 0
        color                           = "14"
        lineStyle                       = "dash"
        pattern                         = "slash"
        pitch                           = 0
        defaultWidth                    = 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer	"VTUL_N" {
	layerNumber			= 151
	maskName			= "implant"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "34"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer	"VTUL_P" {
	layerNumber			= 152
	maskName			= "implant"
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "14"
	lineStyle			= "dash"
	pattern				= "slash"
	pitch				= 0
	defaultWidth			= 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer   "VTIL_N" {
        layerNumber                     = 2000
        maskName                        = "implant"
        visible                         = 1
        selectable                      = 1
        blink                           = 0
        color                           = "34"
        lineStyle                       = "dash"
        pattern                         = "slash"
        pitch                           = 0
        defaultWidth                    = 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer   "VTIL_P" {
        layerNumber                     = 2001
        maskName                        = "implant"
        visible                         = 1
        selectable                      = 1
        blink                           = 0
        color                           = "14"
        lineStyle                       = "dash"
        pattern                         = "slash"
        pitch                           = 0
        defaultWidth                    = 0
	minWidth                        = 0.36
	minSpacing                      = 0.36
        minArea                         = 0.0864
#	jogEdgeLengthTblSize = 7   # TSMC OD/VT rule for pode
#	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.270)   # TSMC OD/VT rule for pode
#	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for pode
	jogEdgeLengthTblSize = 8   # TSMC OD/VT rule for cpode
	jogEdgeLengthTbl = (0.135, 0.144, 0.180, 0.192, 0.225, 0.240, 0.315, 0.336)   # TSMC OD/VT rule for cpode
	jogAdjacentEdgeLengthRangeTbl = ("0.002, 0.002","0.002, 0.002","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048","0, 0.048")   # TSMC OD/VT rule for cpode

}

Layer	"VIA0" {
	layerNumber			= 159
	maskName			= "polyCont"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "27"
	lineStyle			= "solid"
	pattern				= "solid"
	pitch				= 0
	defaultWidth			= 0.032
	minWidth			= 0.032
	minSpacing			= 0.041
	cutTblSize			= 3
	cutNameTbl			= (Vs, Vrh, Vrv)
	cutWidthTbl			= (0.032, 0.080, 0.032)
	cutHeightTbl			= (0.032, 0.032, 0.080)

}

Layer	"M1" {
	layerNumber			= 31
	maskName			= "metal1"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "cyan"
	lineStyle			= "solid"
	pattern				= "blank"
		pitch				= 0.090
	defaultWidth			= 0.032
	minWidth			= 0.032
	minSpacing			= 0.032
/*	 M1/Mx/Mxa.W.3 	*/
	maxWidth			= 2
/*	 M1/Mx/Mxa.W.4 	*/
	convexConcaveMinEdgeLength	= 0.064
	convexMinEdgeLength		= 0.032
/*	 M1/Mx/Mxa.W.5 , M1/Mx/Mxa.L.2, M1/Mx/Mxa.L.2.1, M1/Mx/Mxa.L.2.2 	*/
    	fatMetalBranchTblSize      		= 3
    	fatMetalBranchThresholdTbl 		= (0.270, 0.540, 1)
    	fatMetalBranchMinLengthTbl 		= (0.140, 0.250, 0.500)
    	fatMetalBranchMinWidthTbl  		= (0.066, 0.066, 0.066)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
/*	 M1/Mx/Mxa.A.1, M1/Mx/Mxa.A.1.1 	*/
	minArea				= 0.0062
/*	 M1/Mx/Mxa.A.2, M1/Mx/Mxa.A.3 	*/
	specialMinAreaTblSize		= 2
	minAreaEdgeThresholdTbl		= (0.082, 0.204)
	minAreaFillMinWidthTbl		= (0.078, 0.046)
	minAreaFillMinLengthTbl		= (0.078, 0.117)
	specialMinAreaTbl		= (0.018, 0.0073)
	minAreaMinEdgeThresholdTbl	= (0.000, 0.117)
	minAreaMinEdgeLengthExcludedTbl	= (0.000, 0.046)
	minAreaAdjacentEdgeLengthExcludedTbl	= (0.000, 0.032)
/*	 M1/Mx/Mxa.A.4 	*/
	minEnclosedArea			= 0.162
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.032

/*	 M1.S.2 ~ M1.S.7 	*/
	fatTblPrefWidthDimension	= 7
	fatTblPrefWidthThreshold	= (0.000, 0.091, 0.121, 0.181, 0.271, 0.541, 1.351)
	fatTblPrefYParallelLengthDimension	= 4
	fatTblPrefYParallelLengthThreshold	= (0, 0.141, 0.190, 0.289)
	fatTblPrefToPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126, 
					   0.032, 0.106, 0.126, 0.144, 
					   0.189, 0.189, 0.189, 0.189, 
					   0.306, 0.306, 0.306, 0.306)
	fatTblPrefToNonPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblPrefXExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1)

	fatTblPrefXParallelLengthDimension	= 4
	fatTblPrefXParallelLengthThreshold	= (0, 0.141, 0.190, 0.289)
	fatTblPrefToPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126, 
					   0.032, 0.106, 0.126, 0.144, 
					   0.189, 0.189, 0.189, 0.189, 
					   0.306, 0.306, 0.306, 0.306)
	fatTblPrefToNonPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblPrefYExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1)

	fatTblNonPrefWidthDimension	= 7
	fatTblNonPrefWidthThreshold	= (0.000, 0.091, 0.121, 0.181, 0.271, 0.541, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 4
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.141, 0.190, 0.289)
	fatTblNonPrefToNonPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126, 
					   0.032, 0.106, 0.126, 0.144, 
					   0.189, 0.189, 0.189, 0.189, 
					   0.306, 0.306, 0.306, 0.306)
	fatTblNonPrefToPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblNonPrefXExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1)

	fatTblNonPrefXParallelLengthDimension	= 4
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.141, 0.190, 0.289)
	fatTblNonPrefToNonPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126, 
					   0.032, 0.106, 0.126, 0.144, 
					   0.189, 0.189, 0.189, 0.189, 
					   0.306, 0.306, 0.306, 0.306)
	fatTblNonPrefToPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblNonPrefYExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", "0.042, 0.057", "0.042, 0.057",
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1,
		-1, "0.042, 0.057", -1, -1)

	/* --- WMJ --- */
/*	 M1.S.2.1 ~ M1.S.5.3 	*/
	fatMetalJogTblSize			= 4 
	fatMetalJogThresholdTbl			= (0.091, 0.121, 0.181, 0.271)
	fatMetalJogParallelLengthTbl		= (0.270, 0.270, 0.270, 0.270)
	fatMetalJogMaxSpacingThresholdTbl	= (0.108, 0.126, 0.144, 0.261)
	fatMetalJogToJogMinSpacingTbl		= (0.300, 0.300, 0.300, 0.300)
	fatMetalJogLengthTblSize		= 2
	fatMetalJogLengthTbl			= (0.000, 0.078)
	fatMetalJogMinSpacingTbl		= (0.032, 0.072,
	                        		   0.072, 0.106,
	                        		   0.108, 0.126,
	                        		   0.126, 0.144)
	fatMetalJogExcludedMaxSpacingTbl	= (0.058, 0.058, -1, -1)
	fatMetalJogExcludedMinSpacingTbl	= (0.041, 0.041, -1, -1)
	/* --- End of WMJ --- */
/*	 M1.S.9 	*/
	endOfLine1NeighborThreshold			= 0.045
	endOfLine1NeighborMinSpacing			= 0.050
	endOfLine1NeighborCornerKeepoutWidth		= 0.016
/*	 M1.S.9.1 	*/
	endOfLine1NeighborEndToEndThreshold		= 0.045
	endOfLine1NeighborEndToEndThreshold2		= 0.045
	endOfLine1NeighborEndToEndMinSpacing		= 0.059
	endOfLine1NeighborEndToEndParallelWidth		= -0.015
/*	 M1.S.10 	*/
	endOfLine2NeighborMod1Threshold			= 0.045
	endOfLine2NeighborMod1MinSpacing		= 0.070
	endOfLine2NeighborMod1SideKeepoutWidth		= 0.090
	endOfLine2NeighborMod1CornerKeepoutWidth	= 0.016
	endOfLine2NeighborMod1SideKeepoutLength		= 0.048
/*	 M1/Mx/Mxa.G0.0 	*/
	doublePatternEndToSideMinSpacing		= 0.081
	doublePatternEndToEndMinSpacing			= 0.081
	doublePatternCheckManhattanSpacing		= 1
	doublePatternEndMinLength			= 0.000
	doublePatternEndMaxWidthThreshold		= 0.046
	doublePatternSideToSideMinSpacing		= 0.063
	doublePatternEndToSideKeepoutLength		= 0.015
	doublePatternEndToEndKeepoutLength		= 0.015
	doublePatternSideToSideKeepoutLength		= 0.015
	doublePatternCornerMinSpacing			= 0.058
	doublePatternCornerKeepoutWidth			= 0.015
	onGrid						= 0
	/* forbidden pitch */
/*	 M1/Mx/Mxa.S.17.1 	*/
	forbiddenSpaceWidthThreshold			= 0.150
	forbiddenSpaceCheckRangeLower			= 0.043
	forbiddenSpaceCheckRangeUpper			= 0.730
	forbiddenSpaceParallelLength			= 0.136
	forbiddenSpaceKeepoutMinDist			= 0.058
	forbiddenSpaceKeepoutMaxDist			= 0.063
/*	 M1/Mx/Mxa.S.17.2 ~ Mx/Mxa.S.17.3 	*/
	forbiddenPitchWireMaxWidthThreshold		= 0.036
	forbiddenPitchWireParallelLength		= 0.118
	forbiddenPitchKeepoutMinDist			= 0.140  
	forbiddenPitchKeepoutMaxDist			= 0.159  
}

Layer	"M2" {
	layerNumber			= 32
	maskName			= "metal2"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "yellow"
	lineStyle			= "solid"
	pattern				= "blank"
		pitch				= 0.064
	defaultWidth			= 0.032
	minWidth			= 0.032
	minSpacing			= 0.032
/*	 M1/Mx/Mxa.W.3 	*/
	maxWidth			= 2
/*	 M1/Mx/Mxa.W.4 	*/
	convexConcaveMinEdgeLength	= 0.064
	convexMinEdgeLength		= 0.032
/*	 Mx/Mxa.W.4.1 	*/ 
	concaveConvexMinEdgeLength	= 0.064
	concaveAdjacentMinEdgeLength	= 0.032

/*	 M1/Mx/Mxa.W.5 , M1/Mx/Mxa.L.2, M1/Mx/Mxa.L.2.1, M1/Mx/Mxa.L.2.2 	*/
    	fatMetalBranchTblSize      		= 3
    	fatMetalBranchThresholdTbl 		= (0.270, 0.540, 1)
    	fatMetalBranchMinLengthTbl 		= (0.140, 0.250, 0.500)
    	fatMetalBranchMinWidthTbl  		= (0.066, 0.066, 0.066)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
/*	 M1/Mx/Mxa.A.1, M1/Mx/Mxa.A.1.1 	*/
	minArea				= 0.0062
/*	 M1/Mx/Mxa.A.2, M1/Mx/Mxa.A.3 	*/
	specialMinAreaTblSize		= 2
	minAreaEdgeThresholdTbl		= (0.082, 0.204)
	minAreaFillMinWidthTbl		= (0.078, 0.046)
	minAreaFillMinLengthTbl		= (0.078, 0.117)
	specialMinAreaTbl		= (0.018, 0.0073)
	minAreaMinEdgeThresholdTbl	= (0.000, 0.117)
	minAreaMinEdgeLengthExcludedTbl	= (0.000, 0.046)
	minAreaAdjacentEdgeLengthExcludedTbl	= (0.000, 0.032)
/*	 M1/Mx/Mxa.A.4 	*/
	minEnclosedArea			= 0.162
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.032

/*	 Mx/Mxa.S.2 ~ Mx/Mxa.S.8 	*/
	fatTblPrefWidthDimension	= 8
	fatTblPrefWidthThreshold	= (0.000, 0.071, 0.089, 0.113, 0.181, 0.271, 0.541, 1.351)
	fatTblPrefYParallelLengthDimension	= 4
	fatTblPrefYParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblPrefToPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblPrefToNonPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblPrefXExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

	fatTblPrefXParallelLengthDimension	= 4
	fatTblPrefXParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblPrefToPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblPrefToNonPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblPrefYExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

	fatTblNonPrefWidthDimension	= 8
	fatTblNonPrefWidthThreshold	= (0.000, 0.071, 0.089, 0.113, 0.181, 0.271, 0.541, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 4
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblNonPrefToNonPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblNonPrefToPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblNonPrefXExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

	fatTblNonPrefXParallelLengthDimension	= 4
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblNonPrefToNonPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblNonPrefToPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblNonPrefYExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

/*	 Mx/Mxa.S.2.1 ~ Mx/Mxa.S.6.3 	*/
	/* --- WMJ --- */
	fatMetalJogTblSize			= 5 
	fatMetalJogThresholdTbl			= (0.071, 0.089, 0.113, 0.181, 0.271)
	fatMetalJogParallelLengthTbl		= (0.270, 0.270, 0.270, 0.270, 0.270) 
	fatMetalJogMaxSpacingThresholdTbl	= (0.090, 0.108, 0.126, 0.144, 0.261)
	fatMetalJogToJogMinSpacingTbl		= (0.300, 0.300, 0.300, 0.300, 0.300) 
	fatMetalJogLengthTblSize		= 2
	fatMetalJogLengthTbl			= (0.000, 0.082)
	fatMetalJogMinSpacingTbl		= (0.032, 0.072,
	                        		   0.072, 0.081,
	                        		   0.081, 0.106,
	                        		   0.108, 0.126,
	                        		   0.126, 0.144)
	fatMetalJogExcludedMaxSpacingTbl	= (0.063, 0.063, 0.063, -1, -1)
	fatMetalJogExcludedMinSpacingTbl	= (0.041, 0.041, 0.041, -1, -1)
	/* --- End of WMJ --- */
/*	 Mx/Mxa.S.9 	*/
	endOfLine1NeighborThreshold			= 0.051
	endOfLine1NeighborMinSpacing			= 0.050
	endOfLine1NeighborCornerKeepoutWidth		= 0.022
/*	 Mx/Mxa.S.10/S.10.1 	*/
	endOfLine2NeighborMod1TblSize          		= 2
	endOfLine2NeighborMod1ThresholdTbl   		= (0.047, 0.051)
	endOfLine2NeighborMod1MinSpacingTbl  		= (0.070, 0.056)
	endOfLine2NeighborMod1CornerKeepoutWidthTbl  	= (0.022, 0.022)
	endOfLine2NeighborMod1SideKeepoutLengthTbl  	= (0.052, 0.052)
	endOfLine2NeighborMod1SideKeepoutWidthTbl  	= (0.090, 0.090)
/*	 Mx/Mxa.S.11/S.11.1 	*/
	endOfLine1NeighborEndToEndTblSize = 2
	endOfLine1NeighborEndToEndTblThreshold          = (0.047, 0.051)
	endOfLine1NeighborEndToEndTblMinLength          = (0.001, 0.001)
	endOfLine1NeighborEndToEndTblMinSpacing         = (0.059, 0.059, 0.059, 0.056)
	endOfLine1NeighborEndToEndTblParallelWidth      = (-0.021, -0.021, -0.021, -0.021)
/*	 M1/Mx/Mxa.G0.0 	*/
	doublePatternEndToSideMinSpacing		= 0.081
	doublePatternEndToEndMinSpacing			= 0.081
	doublePatternCheckManhattanSpacing		= 1
	doublePatternEndMinLength			= 0.000
	doublePatternEndMaxWidthThreshold		= 0.052
	doublePatternSideToSideMinSpacing		= 0.063
	doublePatternEndToSideKeepoutLength		= 0.015
	doublePatternEndToEndKeepoutLength		= 0.015
	doublePatternSideToSideKeepoutLength		= 0.015
	doublePatternCornerMinSpacing			= 0.058
	doublePatternCornerKeepoutWidth			= 0.015
	onGrid						= 0
	/* forbidden pitch */
/*	 M1/Mx/Mxa.S.17.1 	*/
	forbiddenSpaceWidthThreshold			= 0.150
	forbiddenSpaceCheckRangeLower			= 0.043
	forbiddenSpaceCheckRangeUpper			= 0.730
	forbiddenSpaceParallelLength			= 0.136
	forbiddenSpaceKeepoutMinDist			= 0.058
	forbiddenSpaceKeepoutMaxDist			= 0.063
/*	 M1/Mx/Mxa.S.17.2 ~ Mx/Mxa.S.17.3 	*/
	forbiddenPitchWireMaxWidthThreshold		= 0.036
	forbiddenPitchWireParallelLength		= 0.118
	forbiddenPitchKeepoutMinDist			= 0.140  
	forbiddenPitchKeepoutMaxDist			= 0.175  
}

Layer	"M3" {
	layerNumber			= 33
	maskName			= "metal3"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "red"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.070
	defaultWidth			= 0.038
	minWidth			= 0.032
	minSpacing			= 0.032
/*	 M1/Mx/Mxa.W.3 	*/
	maxWidth			= 2
/*	 M1/Mx/Mxa.W.4 	*/
	convexConcaveMinEdgeLength	= 0.064
	convexMinEdgeLength		= 0.032
/*	 Mx/Mxa.W.4.1 	*/ 
	concaveConvexMinEdgeLength	= 0.064
	concaveAdjacentMinEdgeLength	= 0.032

/*	 M1/Mx/Mxa.W.5 , M1/Mx/Mxa.L.2, M1/Mx/Mxa.L.2.1, M1/Mx/Mxa.L.2.2 	*/
    	fatMetalBranchTblSize      		= 3
    	fatMetalBranchThresholdTbl 		= (0.270, 0.540, 1)
    	fatMetalBranchMinLengthTbl 		= (0.140, 0.250, 0.500)
    	fatMetalBranchMinWidthTbl  		= (0.066, 0.066, 0.066)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
/*	 M1/Mx/Mxa.A.1, M1/Mx/Mxa.A.1.1 	*/
	minArea				= 0.0073
/*	 M1/Mx/Mxa.A.2, M1/Mx/Mxa.A.3 	*/
	specialMinAreaTblSize		= 2
	minAreaEdgeThresholdTbl		= (0.082, 0.204)
	minAreaFillMinWidthTbl		= (0.078, 0.046)
	minAreaFillMinLengthTbl		= (0.078, 0.117)
	specialMinAreaTbl		= (0.018, 0.0073)
	minAreaMinEdgeThresholdTbl	= (0.000, 0.117)
	minAreaMinEdgeLengthExcludedTbl	= (0.000, 0.046)
	minAreaAdjacentEdgeLengthExcludedTbl	= (0.000, 0.032)
/*	 M1/Mx/Mxa.A.4 	*/
	minEnclosedArea			= 0.162
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.032

/*	 Mx/Mxa.S.2 ~ Mx/Mxa.S.8 	*/
	fatTblPrefWidthDimension	= 8
	fatTblPrefWidthThreshold	= (0.000, 0.071, 0.089, 0.113, 0.181, 0.271, 0.541, 1.351)
	fatTblPrefYParallelLengthDimension	= 4
	fatTblPrefYParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblPrefToPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblPrefToNonPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblPrefXExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

	fatTblPrefXParallelLengthDimension	= 4
	fatTblPrefXParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblPrefToPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblPrefToNonPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblPrefYExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

	fatTblNonPrefWidthDimension	= 8
	fatTblNonPrefWidthThreshold	= (0.000, 0.071, 0.089, 0.113, 0.181, 0.271, 0.541, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 4
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblNonPrefToNonPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblNonPrefToPrefXMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblNonPrefXExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

	fatTblNonPrefXParallelLengthDimension	= 4
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.139, 0.190, 0.289)
	fatTblNonPrefToNonPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)
	fatTblNonPrefToPrefYMinSpacing	= (0.032, 0.032, 0.032, 0.032,
					   0.032, 0.072, 0.072, 0.072,
					   0.032, 0.081, 0.081, 0.081,
					   0.032, 0.106, 0.106, 0.106,
					   0.032, 0.106, 0.126, 0.126,
					   0.032, 0.106, 0.126, 0.144,
					   0.189, 0.189, 0.189, 0.189,
					   0.306, 0.306, 0.306, 0.306)

	fatTblNonPrefYExcludedSpacingRange	= (-1, -1, -1, -1,
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062", 
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", "0.042, 0.062", "0.042, 0.062",
		-1, "0.042, 0.062", -1, -1,
		-1, "0.042, 0.062", -1, -1,
		-1, -1, -1, -1,
		-1, -1, -1, -1)

/*	 Mx/Mxa.S.2.1 ~ Mx/Mxa.S.6.3 	*/
	/* --- WMJ --- */
	fatMetalJogTblSize			= 5 
	fatMetalJogThresholdTbl			= (0.071, 0.089, 0.113, 0.181, 0.271)
	fatMetalJogParallelLengthTbl		= (0.270, 0.270, 0.270, 0.270, 0.270) 
	fatMetalJogMaxSpacingThresholdTbl	= (0.090, 0.108, 0.126, 0.144, 0.261)
	fatMetalJogToJogMinSpacingTbl		= (0.300, 0.300, 0.300, 0.300, 0.300) 
	fatMetalJogLengthTblSize		= 2
	fatMetalJogLengthTbl			= (0.000, 0.082)
	fatMetalJogMinSpacingTbl		= (0.032, 0.072,
	                        		   0.072, 0.081,
	                        		   0.081, 0.106,
	                        		   0.108, 0.126,
	                        		   0.126, 0.144)
	fatMetalJogExcludedMaxSpacingTbl	= (0.063, 0.063, 0.063, -1, -1)
	fatMetalJogExcludedMinSpacingTbl	= (0.041, 0.041, 0.041, -1, -1)
	/* --- End of WMJ --- */
/*	 Mx/Mxa.S.9 	*/
	endOfLine1NeighborThreshold			= 0.051
	endOfLine1NeighborMinSpacing			= 0.050
	endOfLine1NeighborCornerKeepoutWidth		= 0.022
/*	 Mx/Mxa.S.10/S.10.1 	*/
	endOfLine2NeighborMod1TblSize          		= 2
	endOfLine2NeighborMod1ThresholdTbl   		= (0.047, 0.051)
	endOfLine2NeighborMod1MinSpacingTbl  		= (0.070, 0.056)
	endOfLine2NeighborMod1CornerKeepoutWidthTbl  	= (0.022, 0.022)
	endOfLine2NeighborMod1SideKeepoutLengthTbl  	= (0.052, 0.052)
	endOfLine2NeighborMod1SideKeepoutWidthTbl  	= (0.090, 0.090)
/*	 Mx/Mxa.S.11/S.11.1 	*/
	endOfLine1NeighborEndToEndTblSize = 2
	endOfLine1NeighborEndToEndTblThreshold          = (0.047, 0.051)
	endOfLine1NeighborEndToEndTblMinLength          = (0.001, 0.001)
	endOfLine1NeighborEndToEndTblMinSpacing         = (0.059, 0.059, 0.059, 0.056)
	endOfLine1NeighborEndToEndTblParallelWidth      = (-0.021, -0.021, -0.021, -0.021)
/*	 M1/Mx/Mxa.G0.0 	*/
	doublePatternEndToSideMinSpacing		= 0.081
	doublePatternEndToEndMinSpacing			= 0.081
	doublePatternCheckManhattanSpacing		= 1
	doublePatternEndMinLength			= 0.000
	doublePatternEndMaxWidthThreshold		= 0.052
	doublePatternSideToSideMinSpacing		= 0.063
	doublePatternEndToSideKeepoutLength		= 0.015
	doublePatternEndToEndKeepoutLength		= 0.015
	doublePatternSideToSideKeepoutLength		= 0.015
	doublePatternCornerMinSpacing			= 0.058
	doublePatternCornerKeepoutWidth			= 0.015
	onGrid						= 0
	/* forbidden pitch */
/*	 M1/Mx/Mxa.S.17.1 	*/
	forbiddenSpaceWidthThreshold			= 0.150
	forbiddenSpaceCheckRangeLower			= 0.043
	forbiddenSpaceCheckRangeUpper			= 0.730
	forbiddenSpaceParallelLength			= 0.136
	forbiddenSpaceKeepoutMinDist			= 0.058
	forbiddenSpaceKeepoutMaxDist			= 0.063
/*	 M1/Mx/Mxa.S.17.2 ~ Mx/Mxa.S.17.3 	*/
	forbiddenPitchWireMaxWidthThreshold		= 0.036
	forbiddenPitchWireParallelLength		= 0.001
	forbiddenPitchKeepoutMinDist			= 0.140  
	forbiddenPitchKeepoutMaxDist			= 0.175  
}

Layer	"M4" {
	layerNumber			= 34
	maskName			= "metal4"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "green"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.080
	defaultWidth			= 0.040
	xDefaultWidth			= 0.080
	yDefaultWidth			= 0.040
	nonPreferredWidth		= 0.080
	onGrid				= 0
	minWidth			= 0.040
	minSpacing			= 0.040
/*	 Mxd/Mxe.W.3 	*/
	maxWidth			= 2
/*	 Mxd/Mxe.A.1 	*/
	minArea				= 0.015
/*	 Mxd/Mxe.A.3 	*/
	specialMinAreaTblSize		= 1
	minAreaEdgeThresholdTbl		= (0.117)
	minAreaFillMinWidthTbl		= (0.050)
	minAreaFillMinLengthTbl		= (0.130)
	specialMinAreaTbl		= (0.040)
/*	 Mxd/Mxe.A.4 	*/
	minEnclosedArea			= 0.182
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.040
	xLegalDimTblSize		= 4
	xLegalDimTbl			= (0.080, 0.120, 0.160, 0.200)
	yLegalDimTblSize		= 3
	yLegalDimTbl			=(0.040, 0.060, 0.080)
/*	 Mxd/Mxe.W.6 	*/
	minWidthForConcaveCorner		= 0.089
	spanRuleExcludedForEndOfLineMaxWidthThreshold	= 0.080
	spanRuleExcludedForEndOfLineXThreshold	= 0.160
	spanRuleExcludedForEndOfLineYThreshold	= 0.161
/*	Mxd/Mxe.S.12/13/13.1/14/14.1	*/
	spanTblXDimension		= 5
	spanTblXThreshold		= (0, 0.080, 0.120, 0.160, 0.200)
	spanTblYParallelLengthDimension	= 4
	spanTblYParallelLength		= (0, 0.001, 0.121, 0.201)
	spanTblXMinSpacing		= (0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.100, 0.100, 0.120, 0.120, 
					   0.140, 0.140, 0.140, 0.160)
/*	Mxd/Mxe.S.1/2/3/4/5/7/8/9/10/10.1	*/
	spanTblYDimension		= 8
	spanTblYThreshold		= (0, 0.040, 0.060, 0.080, 0.121, 0.161, 0.201, 0.231)
	spanTblXParallelLengthDimension	= 4
	spanTblXParallelLength		= (0, 0.001, 0.081, 0.121)
	spanTblYMinSpacing		= (0.040, 0.040, 0.040, 0.040, 
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.100, 0.100, 
					   0.120, 0.120, 0.120, 0.120, 
					   0.120, 0.120, 0.120, 0.145, 
					   0.120, 0.120, 0.120, 0.160)
	spanTblYExcludedSpacingRange  		= ( -1, "0.040,0.040", "0.040,0.040,0.060,0.060,0.075,0.075", -1, -1, -1, -1, -1)
	spanTblYExcludedForZWireWidth		= ( -1, -1, -1, 0.080, 0.080, -1, -1, -1)
	spanTblYExcludedForZWireMaxHeight	= ( -1, -1, -1, 0.160, 0.160, -1, -1, -1)
	spanTblYExcludedForZWireMaxEdgeLength	= ( -1, -1, -1, 0.120, 0.120, -1, -1, -1)
/*	 Mxd/Mxe.S.2 ~ Mxd/Mxe.S.11/15/25/26 	*/
	fatTblPrefWidthDimension	= 10
	fatTblPrefWidthThreshold	= (0.040, 0.041, 0.080, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblPrefYParallelLengthDimension	= 6
	fatTblPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefXMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefXMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblPrefXParallelLengthDimension 	= 6
	fatTblPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefYMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefYMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblNonPrefWidthDimension	= 9
	fatTblNonPrefWidthThreshold	= (0.080, 0.081, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 6
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToPrefXMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToNonPrefXMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.100,0.100,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblNonPrefXParallelLengthDimension 	= 6
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToPrefYMinSpacing	= (0.040,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToNonPrefYMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.100,0.100,0.100,0.100,0.100,
					     0.120,0.120,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.145,0.145,0.145,0.145,
					     0.140,0.140,0.160,0.160,0.160,0.160,
					     0.140,0.140,0.160,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)
/*	Mxd/Mxe.S.6/S.25/S.26	*/
	fatMetalCornerTblSize		= 3
	fatMetalCornerWidthThresholdTbl	= (0.000, 0.201, 0.501)
	fatMetalCornerKeepoutWidthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerKeepoutLengthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerEndOfLineWidthThresholdTbl	= (0.060, -1, -1)
	fatMetalCornerZWireWidthTbl		= (0.080, -1, -1)
	fatMetalCornerZWireMaxHeightTbl		= (0.160, -1, -1)
	fatMetalCornerZWireMaxEdgeLengthTbl	= (0.120, -1, -1)

/*	Mxd/xe.S.6.1	*/
	cornerKeepoutNonPrefWidth			= 0.040
	cornerKeepoutPrefLength				= 0.080
/*	Mxd/Mxe.S.16/16.1/16.2/16.3	*/
	endOfLine1NeighborPrefTblSize			= 3
	endOfLine1NeighborPrefThresholdTbl		= (0.040, 0.060, 0.080)
	endOfLine1NeighborPrefCornerKeepoutWidthTbl	= (0.040, 0.040, 0.080)
	endOfLine1NeighborPrefMinSpacingTbl		= (0.090, 0.080, 0.080)
	endOfLine1NeighborNonPrefTblSize		= 1
	endOfLine1NeighborNonPrefThresholdTbl		= (0.080)
	endOfLine1NeighborNonPrefCornerKeepoutWidthTbl	= (0.080)
	endOfLine1NeighborNonPrefMinSpacingTbl		= (0.100)
/*	Mxd/Mxe.S.21	*/
	uShapeKeepoutMaxEdgeLengthThreshold		= 0.149
	uShapeKeepoutDepth				= 0.150
	uShapeKeepoutEndOfLineMaxWidthThreshold		= 0.079
/*	Mxd/Mxe.S.22	*/
	concaveCornerKeepoutWidth			= 0.120
	concaveCornerKeepoutLength			= 0.120
	concaveCornerKeepoutMinEdgeLengthThreshold	= 0.041
/*	Mxd/Mxe.S.22.1 */
	endOfLineToConcaveCornerMaxWidthThreshold	= 0.079
	endOfLineToConcaveCornerMinSpacing		= 0.155
	endOfLineToConcaveCornerEdgeLengthThreshold	= 0.081
/*	Mxd/Mxe.S.27/S.27.1/S.4.1	*/
	forbiddenSpacePrefTblSize                               = 3
	forbiddenSpacePrefWireWidthTbl                          = ( 0.040, 0.060, 0.060 )
	forbiddenSpacePrefWireSpacingTbl                        = ( 0.040, 0.040, 0.059 )
	forbiddenSpacePrefForbiddenWireMaxWidthTbl              = ( 0.079, 0.079, 0.079 )
	forbiddenSpacePrefRangeTbl                              = ( "0.041, 0.099, 0.130, 0.179","0.110, 0.159", "0.040, 0.079" )
	forbiddenSpacePrefWireSpacingAsMaxTbl                   = ( 0, 0, 1 )
	forbiddenSpacePrefWireSpacingCheckCornerTbl             = ( 0, 0, 1 )

/*	Mxd.L.3	*/
	minEdgeLengthTblSize	= 3
	minEdgeLengthTbl	= (0.090, 0.100, 0.100)
/*	Mxd/Mxe.L.3.1	*/
	convexConcaveMinEdgeLengthTblSize	= 1
	convexConcaveMinEdgeLengthTbl		= (0.040)
	convexConcaveAdjacentMinEdgeLengthTbl	= (0.120)
/*	Mxd/Mxe.L.3.2/L.3.3	*/
	convexConvexMinEdgeLengthTblSize	= 2
	convexConvexMinEdgeLengthTbl		= (0.060, 0.085)
	convexAdjacentMinEdgeLengthTbl		= (0.160, 0.110)
	convexAdjacentCheckBothEdges		= 1
/*	Mxd/Mxe.L.4 (U-ShapeRule)	*/
	uShapeDepthThreshold	= 0.001
	uShapeMinLength		= 0.080
/*	Mxd/Mxe.L.5	*/
	concaveConvexMinEdgeLength		= 0.020
	concaveAdjacentMinEdgeLength		= -1
/*	Mxd/Mxe.L.6/L.6.1/L.6.2	*/
	fatMetalBranchTblSize			= 3
	fatMetalBranchThresholdTbl		= (0.401, 0.541, 1.001)
	fatMetalBranchMinLengthTbl		= (1.063, 3.063, 5.063)
	fatMetalBranchMinWidthTbl		= (0.080, 0.080, 0.080)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
	fatMetalBranchExcludedForFatViaExt	= 1
/*	Mxd/Mxe.L.7 */
	doubleConvexEdgeLengthTblSize			= 1
	doubleConvexMinEdgeLengthTbl			= (0.080)
	doubleConvexAdjacentMinEdgeLengthTbl		= (0.240)
	doubleConvexConcaveAdjacentMaxEdgeLengthTbl	= (0.070)
}

Layer	"M5" {
	layerNumber			= 35
	maskName			= "metal5"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "magenta"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.080
	defaultWidth			= 0.040
	xDefaultWidth			= 0.040
	yDefaultWidth			= 0.080
	nonPreferredWidth		= 0.080
	onGrid				= 0
	minWidth			= 0.040
	minSpacing			= 0.040
/*	 Mxd/Mxe.W.3 	*/
	maxWidth			= 2
/*	 Mxd/Mxe.A.1 	*/
	minArea				= 0.015
/*	 Mxd/Mxe.A.3 	*/
	specialMinAreaTblSize		= 1
	minAreaEdgeThresholdTbl		= (0.117)
	minAreaFillMinWidthTbl		= (0.050)
	minAreaFillMinLengthTbl		= (0.130)
	specialMinAreaTbl		= (0.040)
/*	 Mxd/Mxe.A.4 	*/
	minEnclosedArea			= 0.182
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.040
	xLegalDimTblSize		= 3
	xLegalDimTbl			=(0.040, 0.060, 0.080)
	yLegalDimTblSize		= 4
	yLegalDimTbl			= (0.080, 0.120, 0.160, 0.200)
/*	 Mxd/Mxe.W.6 	*/
	minWidthForConcaveCorner		= 0.089
	spanRuleExcludedForEndOfLineMaxWidthThreshold	= 0.080
	spanRuleExcludedForEndOfLineXThreshold	= 0.161
	spanRuleExcludedForEndOfLineYThreshold	= 0.160
/*	Mxd/Mxe.S.1/2/3/4/5/7/8/9/10/10.1	*/
	spanTblXDimension		= 8
	spanTblXThreshold		= (0, 0.040, 0.060, 0.080, 0.121, 0.161, 0.201, 0.231)
	spanTblYParallelLengthDimension	= 4
	spanTblYParallelLength		= (0, 0.001, 0.081, 0.121)
	spanTblXMinSpacing		= (0.040, 0.040, 0.040, 0.040, 
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.100, 0.100, 
					   0.120, 0.120, 0.120, 0.120, 
					   0.120, 0.120, 0.120, 0.145, 
					   0.120, 0.120, 0.120, 0.160)
	spanTblXExcludedSpacingRange  		= ( -1, "0.040,0.040", "0.040,0.040,0.060,0.060,0.075,0.075", -1, -1, -1, -1, -1)
	spanTblXExcludedForZWireWidth		= ( -1, -1, -1, 0.080, 0.080, -1, -1, -1)
	spanTblXExcludedForZWireMaxHeight	= ( -1, -1, -1, 0.160, 0.160, -1, -1, -1)
	spanTblXExcludedForZWireMaxEdgeLength	= ( -1, -1, -1, 0.120, 0.120, -1, -1, -1)
/*	Mxd/Mxe.S.12/13/13.1/14/14.1	*/
	spanTblYDimension		= 5
	spanTblYThreshold		= (0, 0.080, 0.120, 0.160, 0.200)
	spanTblXParallelLengthDimension	= 4
	spanTblXParallelLength		= (0, 0.001, 0.121, 0.201)
	spanTblYMinSpacing		= (0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.100, 0.100, 0.120, 0.120, 
					   0.140, 0.140, 0.140, 0.160)
/*	 Mxd/Mxe.S.2 ~ Mxd/Mxe.S.11/15/25/26 	*/
	fatTblPrefWidthDimension	= 10
	fatTblPrefWidthThreshold	= (0.040, 0.041, 0.080, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblPrefYParallelLengthDimension	= 6
	fatTblPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefXMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefXMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblPrefXParallelLengthDimension 	= 6
	fatTblPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefYMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefYMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefWidthDimension	= 9
	fatTblNonPrefWidthThreshold	= (0.080, 0.081, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 6
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToNonPrefXMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.100,0.100,0.100,0.100,0.100,
					     0.120,0.120,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.145,0.145,0.145,0.145,
					     0.140,0.140,0.160,0.160,0.160,0.160,
					     0.140,0.140,0.160,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToPrefXMinSpacing	= (0.040,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblNonPrefXParallelLengthDimension 		= 6
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToNonPrefYMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.100,0.100,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToPrefYMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
/*	Mxd/Mxe.S.6/S.25/S.26	*/
	fatMetalCornerTblSize		= 3
	fatMetalCornerWidthThresholdTbl	= (0.000, 0.201, 0.501)
	fatMetalCornerKeepoutWidthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerKeepoutLengthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerEndOfLineWidthThresholdTbl	= (0.060, -1, -1)
	fatMetalCornerZWireWidthTbl		= (0.080, -1, -1)
	fatMetalCornerZWireMaxHeightTbl		= (0.160, -1, -1)
	fatMetalCornerZWireMaxEdgeLengthTbl	= (0.120, -1, -1)

/*	Mxd/xe.S.6.1	*/
	cornerKeepoutNonPrefWidth			= 0.040
	cornerKeepoutPrefLength				= 0.080
/* L-shape exception for S.5/6 */
/*	Mxe.S.5/S.6	*/
	spanRuleZWireIncludeLWire			= 1
	fatMetalCornerZWireIncludeLWire			= 1
/*	Mxd/Mxe.S.16/16.1/16.2/16.3	*/
	endOfLine1NeighborPrefTblSize			= 3
	endOfLine1NeighborPrefThresholdTbl		= (0.040, 0.060, 0.080)
	endOfLine1NeighborPrefCornerKeepoutWidthTbl	= (0.040, 0.040, 0.080)
	endOfLine1NeighborPrefMinSpacingTbl		= (0.100, 0.080, 0.080)
	endOfLine1NeighborNonPrefTblSize		= 1
	endOfLine1NeighborNonPrefThresholdTbl		= (0.080)
	endOfLine1NeighborNonPrefCornerKeepoutWidthTbl	= (0.080)
	endOfLine1NeighborNonPrefMinSpacingTbl		= (0.100)
	endOfLine1NeighborNonPrefMinLengthTbl		= (0.081)
/*	Mxd/Mxe.S.21	*/
	uShapeKeepoutMaxEdgeLengthThreshold		= 0.149
	uShapeKeepoutDepth				= 0.150
	uShapeKeepoutEndOfLineMaxWidthThreshold		= 0.079
/*	Mxd/Mxe.S.22	*/
	concaveCornerKeepoutWidth			= 0.120
	concaveCornerKeepoutLength			= 0.120
	concaveCornerKeepoutMinEdgeLengthThreshold	= 0.041
/*	Mxd/Mxe.S.22.1 */
	endOfLineToConcaveCornerMaxWidthThreshold	= 0.079
	endOfLineToConcaveCornerMinSpacing		= 0.155
	endOfLineToConcaveCornerEdgeLengthThreshold	= 0.081
/*	Mxd/Mxe.S.27/S.27.1/S.4.1	*/
	forbiddenSpacePrefTblSize                               = 3
	forbiddenSpacePrefWireWidthTbl                          = ( 0.040, 0.060, 0.060 )
	forbiddenSpacePrefWireSpacingTbl                        = ( 0.040, 0.040, 0.059 )
	forbiddenSpacePrefForbiddenWireMaxWidthTbl              = ( 0.079, 0.079, 0.079 )
	forbiddenSpacePrefRangeTbl                              = ( "0.041, 0.099, 0.130, 0.179","0.110, 0.159", "0.040, 0.079" )
	forbiddenSpacePrefWireSpacingAsMaxTbl                   = ( 0, 0, 1 )
	forbiddenSpacePrefWireSpacingCheckCornerTbl             = ( 0, 0, 1 )

/*	Mxe.L.3/L.3.4	*/
	minEdgeLengthTblSize	= 3
	minEdgeLengthTbl	= (0.090, 0.080, 0.110)
/*	Mxd/Mxe.L.3.1	*/
	convexConcaveMinEdgeLengthTblSize	= 1
	convexConcaveMinEdgeLengthTbl		= (0.040)
	convexConcaveAdjacentMinEdgeLengthTbl	= (0.120)
/*	Mxd/Mxe.L.3.2/L.3.3	*/
	convexConvexMinEdgeLengthTblSize	= 2
	convexConvexMinEdgeLengthTbl		= (0.060, 0.080)
	convexAdjacentMinEdgeLengthTbl		= (0.160, 0.110)
	convexAdjacentCheckBothEdges		= 1
/*	Mxd/Mxe.L.4 (U-ShapeRule)	*/
	uShapeDepthThreshold	= 0.001
	uShapeMinLength		= 0.080
/*	Mxd/Mxe.L.5	*/
	concaveConvexMinEdgeLength		= 0.020
	concaveAdjacentMinEdgeLength		= -1
/*	Mxd/Mxe.L.6/L.6.1/L.6.2	*/
	fatMetalBranchTblSize			= 3
	fatMetalBranchThresholdTbl		= (0.401, 0.901, 1.351)
	fatMetalBranchMinLengthTbl		= (1.556, 3.671, 9.071)
	fatMetalBranchMinWidthTbl		= (0.080, 0.080, 0.080)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
	fatMetalBranchExcludedForFatViaExt	= 1
/*	Mxd/Mxe.L.7 */
	doubleConvexEdgeLengthTblSize			= 1
	doubleConvexMinEdgeLengthTbl			= (0.080)
	doubleConvexAdjacentMinEdgeLengthTbl		= (0.240)
	doubleConvexConcaveAdjacentMaxEdgeLengthTbl	= (0.070)
}

Layer	"M6" {
	layerNumber			= 36
	maskName			= "metal6"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "orange"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.080
	defaultWidth			= 0.040
	xDefaultWidth			= 0.080
	yDefaultWidth			= 0.040
	nonPreferredWidth		= 0.080
	onGrid				= 0
	minWidth			= 0.040
	minSpacing			= 0.040
/*	 Mxd/Mxe.W.3 	*/
	maxWidth			= 2
/*	 Mxd/Mxe.A.1 	*/
	minArea				= 0.015
/*	 Mxd/Mxe.A.3 	*/
	specialMinAreaTblSize		= 1
	minAreaEdgeThresholdTbl		= (0.117)
	minAreaFillMinWidthTbl		= (0.050)
	minAreaFillMinLengthTbl		= (0.130)
	specialMinAreaTbl		= (0.040)
/*	 Mxd/Mxe.A.4 	*/
	minEnclosedArea			= 0.182
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.040
	xLegalDimTblSize		= 4
	xLegalDimTbl			= (0.080, 0.120, 0.160, 0.200)
	yLegalDimTblSize		= 3
	yLegalDimTbl			=(0.040, 0.060, 0.080)
/*	 Mxd/Mxe.W.6 	*/
	minWidthForConcaveCorner		= 0.089
	spanRuleExcludedForEndOfLineMaxWidthThreshold	= 0.080
	spanRuleExcludedForEndOfLineXThreshold	= 0.160
	spanRuleExcludedForEndOfLineYThreshold	= 0.161
/*	Mxd/Mxe.S.12/13/13.1/14/14.1	*/
	spanTblXDimension		= 5
	spanTblXThreshold		= (0, 0.080, 0.120, 0.160, 0.200)
	spanTblYParallelLengthDimension	= 4
	spanTblYParallelLength		= (0, 0.001, 0.121, 0.201)
	spanTblXMinSpacing		= (0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.100, 0.100, 0.120, 0.120, 
					   0.140, 0.140, 0.140, 0.160)
/*	Mxd/Mxe.S.1/2/3/4/5/7/8/9/10/10.1	*/
	spanTblYDimension		= 8
	spanTblYThreshold		= (0, 0.040, 0.060, 0.080, 0.121, 0.161, 0.201, 0.231)
	spanTblXParallelLengthDimension	= 4
	spanTblXParallelLength		= (0, 0.001, 0.081, 0.121)
	spanTblYMinSpacing		= (0.040, 0.040, 0.040, 0.040, 
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.100, 0.100, 
					   0.120, 0.120, 0.120, 0.120, 
					   0.120, 0.120, 0.120, 0.145, 
					   0.120, 0.120, 0.120, 0.160)
	spanTblYExcludedSpacingRange  		= ( -1, "0.040,0.040", "0.040,0.040,0.060,0.060,0.075,0.075", -1, -1, -1, -1, -1)
	spanTblYExcludedForZWireWidth		= ( -1, -1, -1, 0.080, 0.080, -1, -1, -1)
	spanTblYExcludedForZWireMaxHeight	= ( -1, -1, -1, 0.160, 0.160, -1, -1, -1)
	spanTblYExcludedForZWireMaxEdgeLength	= ( -1, -1, -1, 0.120, 0.120, -1, -1, -1)
/*	 Mxd/Mxe.S.2 ~ Mxd/Mxe.S.11/15/25/26 	*/
	fatTblPrefWidthDimension	= 10
	fatTblPrefWidthThreshold	= (0.040, 0.041, 0.080, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblPrefYParallelLengthDimension	= 6
	fatTblPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefXMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefXMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblPrefXParallelLengthDimension 	= 6
	fatTblPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefYMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefYMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblNonPrefWidthDimension	= 9
	fatTblNonPrefWidthThreshold	= (0.080, 0.081, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 6
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToPrefXMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToNonPrefXMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.100,0.100,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblNonPrefXParallelLengthDimension 	= 6
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToPrefYMinSpacing	= (0.040,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToNonPrefYMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.100,0.100,0.100,0.100,0.100,
					     0.120,0.120,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.145,0.145,0.145,0.145,
					     0.140,0.140,0.160,0.160,0.160,0.160,
					     0.140,0.140,0.160,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)
/*	Mxd/Mxe.S.6/S.25/S.26	*/
	fatMetalCornerTblSize		= 3
	fatMetalCornerWidthThresholdTbl	= (0.000, 0.201, 0.501)
	fatMetalCornerKeepoutWidthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerKeepoutLengthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerEndOfLineWidthThresholdTbl	= (0.060, -1, -1)
	fatMetalCornerZWireWidthTbl		= (0.080, -1, -1)
	fatMetalCornerZWireMaxHeightTbl		= (0.160, -1, -1)
	fatMetalCornerZWireMaxEdgeLengthTbl	= (0.120, -1, -1)

/*	Mxd/xe.S.6.1	*/
	cornerKeepoutNonPrefWidth			= 0.040
	cornerKeepoutPrefLength				= 0.080
/* L-shape exception for S.5/6 */
/*	Mxe.S.5/S.6	*/
	spanRuleZWireIncludeLWire			= 1
	fatMetalCornerZWireIncludeLWire			= 1
/*	Mxd/Mxe.S.16/16.1/16.2/16.3	*/
	endOfLine1NeighborPrefTblSize			= 3
	endOfLine1NeighborPrefThresholdTbl		= (0.040, 0.060, 0.080)
	endOfLine1NeighborPrefCornerKeepoutWidthTbl	= (0.040, 0.040, 0.080)
	endOfLine1NeighborPrefMinSpacingTbl		= (0.100, 0.080, 0.080)
	endOfLine1NeighborNonPrefTblSize		= 1
	endOfLine1NeighborNonPrefThresholdTbl		= (0.080)
	endOfLine1NeighborNonPrefCornerKeepoutWidthTbl	= (0.080)
	endOfLine1NeighborNonPrefMinSpacingTbl		= (0.100)
	endOfLine1NeighborNonPrefMinLengthTbl		= (0.081)
/*	Mxd/Mxe.S.21	*/
	uShapeKeepoutMaxEdgeLengthThreshold		= 0.149
	uShapeKeepoutDepth				= 0.150
	uShapeKeepoutEndOfLineMaxWidthThreshold		= 0.079
/*	Mxd/Mxe.S.22	*/
	concaveCornerKeepoutWidth			= 0.120
	concaveCornerKeepoutLength			= 0.120
	concaveCornerKeepoutMinEdgeLengthThreshold	= 0.041
/*	Mxd/Mxe.S.22.1 */
	endOfLineToConcaveCornerMaxWidthThreshold	= 0.079
	endOfLineToConcaveCornerMinSpacing		= 0.155
	endOfLineToConcaveCornerEdgeLengthThreshold	= 0.081
/*	Mxd/Mxe.S.27/S.27.1/S.4.1	*/
	forbiddenSpacePrefTblSize                               = 3
	forbiddenSpacePrefWireWidthTbl                          = ( 0.040, 0.060, 0.060 )
	forbiddenSpacePrefWireSpacingTbl                        = ( 0.040, 0.040, 0.059 )
	forbiddenSpacePrefForbiddenWireMaxWidthTbl              = ( 0.079, 0.079, 0.079 )
	forbiddenSpacePrefRangeTbl                              = ( "0.041, 0.099, 0.130, 0.179","0.110, 0.159", "0.040, 0.079" )
	forbiddenSpacePrefWireSpacingAsMaxTbl                   = ( 0, 0, 1 )
	forbiddenSpacePrefWireSpacingCheckCornerTbl             = ( 0, 0, 1 )

/*	Mxe.L.3/L.3.4	*/
	minEdgeLengthTblSize	= 3
	minEdgeLengthTbl	= (0.090, 0.080, 0.110)
/*	Mxd/Mxe.L.3.1	*/
	convexConcaveMinEdgeLengthTblSize	= 1
	convexConcaveMinEdgeLengthTbl		= (0.040)
	convexConcaveAdjacentMinEdgeLengthTbl	= (0.120)
/*	Mxd/Mxe.L.3.2/L.3.3	*/
	convexConvexMinEdgeLengthTblSize	= 2
	convexConvexMinEdgeLengthTbl		= (0.060, 0.080)
	convexAdjacentMinEdgeLengthTbl		= (0.160, 0.110)
	convexAdjacentCheckBothEdges		= 1
/*	Mxd/Mxe.L.4 (U-ShapeRule)	*/
	uShapeDepthThreshold	= 0.001
	uShapeMinLength		= 0.080
/*	Mxd/Mxe.L.5	*/
	concaveConvexMinEdgeLength		= 0.020
	concaveAdjacentMinEdgeLength		= -1
/*	Mxd/Mxe.L.6/L.6.1/L.6.2	*/
	fatMetalBranchTblSize			= 3
	fatMetalBranchThresholdTbl		= (0.401, 0.901, 1.351)
	fatMetalBranchMinLengthTbl		= (1.556, 3.671, 9.071)
	fatMetalBranchMinWidthTbl		= (0.080, 0.080, 0.080)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
	fatMetalBranchExcludedForFatViaExt	= 1
/*	Mxd/Mxe.L.7 */
	doubleConvexEdgeLengthTblSize			= 1
	doubleConvexMinEdgeLengthTbl			= (0.080)
	doubleConvexAdjacentMinEdgeLengthTbl		= (0.240)
	doubleConvexConcaveAdjacentMaxEdgeLengthTbl	= (0.070)
}

Layer	"M7" {
	layerNumber			= 37
	maskName			= "metal7"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "blue"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.080
	defaultWidth			= 0.040
	xDefaultWidth			= 0.040
	yDefaultWidth			= 0.080
	nonPreferredWidth		= 0.080
	onGrid				= 0
	minWidth			= 0.040
	minSpacing			= 0.040
/*	 Mxd/Mxe.W.3 	*/
	maxWidth			= 2
/*	 Mxd/Mxe.A.1 	*/
	minArea				= 0.015
/*	 Mxd/Mxe.A.3 	*/
	specialMinAreaTblSize		= 1
	minAreaEdgeThresholdTbl		= (0.117)
	minAreaFillMinWidthTbl		= (0.050)
	minAreaFillMinLengthTbl		= (0.130)
	specialMinAreaTbl		= (0.040)
/*	 Mxd/Mxe.A.4 	*/
	minEnclosedArea			= 0.182
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.040
	xLegalDimTblSize		= 3
	xLegalDimTbl			=(0.040, 0.060, 0.080)
	yLegalDimTblSize		= 4
	yLegalDimTbl			= (0.080, 0.120, 0.160, 0.200)
/*	 Mxd/Mxe.W.6 	*/
	minWidthForConcaveCorner		= 0.089
	spanRuleExcludedForEndOfLineMaxWidthThreshold	= 0.080
	spanRuleExcludedForEndOfLineXThreshold	= 0.161
	spanRuleExcludedForEndOfLineYThreshold	= 0.160
/*	Mxd/Mxe.S.1/2/3/4/5/7/8/9/10/10.1	*/
	spanTblXDimension		= 8
	spanTblXThreshold		= (0, 0.040, 0.060, 0.080, 0.121, 0.161, 0.201, 0.231)
	spanTblYParallelLengthDimension	= 4
	spanTblYParallelLength		= (0, 0.001, 0.081, 0.121)
	spanTblXMinSpacing		= (0.040, 0.040, 0.040, 0.040, 
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080,
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.100, 0.100, 
					   0.120, 0.120, 0.120, 0.120, 
					   0.120, 0.120, 0.120, 0.145, 
					   0.120, 0.120, 0.120, 0.160)
	spanTblXExcludedSpacingRange  		= ( -1, "0.040,0.040", "0.040,0.040,0.060,0.060,0.075,0.075", -1, -1, -1, -1, -1)
	spanTblXExcludedForZWireWidth		= ( -1, -1, -1, 0.080, 0.080, -1, -1, -1)
	spanTblXExcludedForZWireMaxHeight	= ( -1, -1, -1, 0.160, 0.160, -1, -1, -1)
	spanTblXExcludedForZWireMaxEdgeLength	= ( -1, -1, -1, 0.120, 0.120, -1, -1, -1)
/*	Mxd/Mxe.S.12/13/13.1/14/14.1	*/
	spanTblYDimension		= 5
	spanTblYThreshold		= (0, 0.080, 0.120, 0.160, 0.200)
	spanTblXParallelLengthDimension	= 4
	spanTblXParallelLength		= (0, 0.001, 0.121, 0.201)
	spanTblYMinSpacing		= (0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.080, 0.080, 0.080, 0.080, 
					   0.100, 0.100, 0.120, 0.120, 
					   0.140, 0.140, 0.140, 0.160)
/*	 Mxd/Mxe.S.2 ~ Mxd/Mxe.S.11/15/25/26 	*/
	fatTblPrefWidthDimension	= 10
	fatTblPrefWidthThreshold	= (0.040, 0.041, 0.080, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblPrefYParallelLengthDimension	= 6
	fatTblPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefXMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefXMinSpacing	= (0.040,0.040,0.040,0.040,0.040,0.040,
					   0.040,0.040,0.040,0.040,0.040,0.040,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblPrefXParallelLengthDimension 	= 6
	fatTblPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblPrefToPrefYMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblPrefToNonPrefYMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefWidthDimension	= 9
	fatTblNonPrefWidthThreshold	= (0.080, 0.081, 0.121, 0.161, 0.201, 0.231, 0.280, 0.501, 1.351)
	fatTblNonPrefYParallelLengthDimension	= 6
	fatTblNonPrefYParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToNonPrefXMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.100,0.100,0.100,0.100,0.100,
					     0.120,0.120,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.145,0.145,0.145,0.145,
					     0.140,0.140,0.160,0.160,0.160,0.160,
					     0.140,0.140,0.160,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToPrefXMinSpacing	= (0.040,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.100,0.100,0.100,0.100,0.100,
					   0.120,0.120,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.145,0.145,0.145,0.145,
					   0.140,0.140,0.160,0.160,0.160,0.160,
					   0.140,0.140,0.160,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)

	fatTblNonPrefXParallelLengthDimension 		= 6
	fatTblNonPrefXParallelLengthThreshold	= (0, 0.081,0.121,0.161,0.201 ,1.351)
	fatTblNonPrefToNonPrefYMinSpacing = (0.080,0.080,0.080,0.080,0.080,0.080,
					     0.080,0.080,0.080,0.080,0.080,0.080,
					     0.100,0.100,0.120,0.120,0.120,0.120,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.140,0.160,0.160,
					     0.140,0.140,0.140,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.200,
					     0.200,0.200,0.200,0.200,0.200,0.450)
	fatTblNonPrefToPrefYMinSpacing	= (0.080,0.080,0.080,0.080,0.080,0.080,
					   0.080,0.080,0.080,0.080,0.080,0.080,
					   0.100,0.100,0.120,0.120,0.120,0.120,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.140,0.160,0.160,
					   0.140,0.140,0.140,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.200,
					   0.200,0.200,0.200,0.200,0.200,0.450)
/*	Mxd/Mxe.S.6/S.25/S.26	*/
	fatMetalCornerTblSize		= 3
	fatMetalCornerWidthThresholdTbl	= (0.000, 0.201, 0.501)
	fatMetalCornerKeepoutWidthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerKeepoutLengthTbl	= (0.080, 0.140, 0.200)
	fatMetalCornerEndOfLineWidthThresholdTbl	= (0.060, -1, -1)
	fatMetalCornerZWireWidthTbl		= (0.080, -1, -1)
	fatMetalCornerZWireMaxHeightTbl		= (0.160, -1, -1)
	fatMetalCornerZWireMaxEdgeLengthTbl	= (0.120, -1, -1)

/*	Mxd/xe.S.6.1	*/
	cornerKeepoutNonPrefWidth			= 0.040
	cornerKeepoutPrefLength				= 0.080
/* L-shape exception for S.5/6 */
/*	Mxe.S.5/S.6	*/
	spanRuleZWireIncludeLWire			= 1
	fatMetalCornerZWireIncludeLWire			= 1
/*	Mxd/Mxe.S.16/16.1/16.2/16.3	*/
	endOfLine1NeighborPrefTblSize			= 3
	endOfLine1NeighborPrefThresholdTbl		= (0.040, 0.060, 0.080)
	endOfLine1NeighborPrefCornerKeepoutWidthTbl	= (0.040, 0.040, 0.080)
	endOfLine1NeighborPrefMinSpacingTbl		= (0.100, 0.080, 0.080)
	endOfLine1NeighborNonPrefTblSize		= 1
	endOfLine1NeighborNonPrefThresholdTbl		= (0.080)
	endOfLine1NeighborNonPrefCornerKeepoutWidthTbl	= (0.080)
	endOfLine1NeighborNonPrefMinSpacingTbl		= (0.100)
	endOfLine1NeighborNonPrefMinLengthTbl		= (0.081)
/*	Mxd/Mxe.S.21	*/
	uShapeKeepoutMaxEdgeLengthThreshold		= 0.149
	uShapeKeepoutDepth				= 0.150
	uShapeKeepoutEndOfLineMaxWidthThreshold		= 0.079
/*	Mxd/Mxe.S.22	*/
	concaveCornerKeepoutWidth			= 0.120
	concaveCornerKeepoutLength			= 0.120
	concaveCornerKeepoutMinEdgeLengthThreshold	= 0.041
/*	Mxd/Mxe.S.22.1 */
	endOfLineToConcaveCornerMaxWidthThreshold	= 0.079
	endOfLineToConcaveCornerMinSpacing		= 0.155
	endOfLineToConcaveCornerEdgeLengthThreshold	= 0.081
/*	Mxd/Mxe.S.27/S.27.1/S.4.1	*/
	forbiddenSpacePrefTblSize                               = 3
	forbiddenSpacePrefWireWidthTbl                          = ( 0.040, 0.060, 0.060 )
	forbiddenSpacePrefWireSpacingTbl                        = ( 0.040, 0.040, 0.059 )
	forbiddenSpacePrefForbiddenWireMaxWidthTbl              = ( 0.079, 0.079, 0.079 )
	forbiddenSpacePrefRangeTbl                              = ( "0.041, 0.099, 0.130, 0.179","0.110, 0.159", "0.040, 0.079" )
	forbiddenSpacePrefWireSpacingAsMaxTbl                   = ( 0, 0, 1 )
	forbiddenSpacePrefWireSpacingCheckCornerTbl             = ( 0, 0, 1 )

/*	Mxe.L.3/L.3.4	*/
	minEdgeLengthTblSize	= 3
	minEdgeLengthTbl	= (0.090, 0.080, 0.110)
/*	Mxd/Mxe.L.3.1	*/
	convexConcaveMinEdgeLengthTblSize	= 1
	convexConcaveMinEdgeLengthTbl		= (0.040)
	convexConcaveAdjacentMinEdgeLengthTbl	= (0.120)
/*	Mxd/Mxe.L.3.2/L.3.3	*/
	convexConvexMinEdgeLengthTblSize	= 2
	convexConvexMinEdgeLengthTbl		= (0.060, 0.080)
	convexAdjacentMinEdgeLengthTbl		= (0.160, 0.110)
	convexAdjacentCheckBothEdges		= 1
/*	Mxd/Mxe.L.4 (U-ShapeRule)	*/
	uShapeDepthThreshold	= 0.001
	uShapeMinLength		= 0.080
/*	Mxd/Mxe.L.5	*/
	concaveConvexMinEdgeLength		= 0.020
	concaveAdjacentMinEdgeLength		= -1
/*	Mxd/Mxe.L.6/L.6.1/L.6.2	*/
	fatMetalBranchTblSize			= 3
	fatMetalBranchThresholdTbl		= (0.401, 0.901, 1.351)
	fatMetalBranchMinLengthTbl		= (1.556, 3.671, 9.071)
	fatMetalBranchMinWidthTbl		= (0.080, 0.080, 0.080)
	fatMetalBranchMaxWidthTbl		= (0.270, 0.270, 0.270)
	fatMetalBranchExcludedForFatViaExt	= 1
/*	Mxd/Mxe.L.7 */
	doubleConvexEdgeLengthTblSize			= 1
	doubleConvexMinEdgeLengthTbl			= (0.080)
	doubleConvexAdjacentMinEdgeLengthTbl		= (0.240)
	doubleConvexConcaveAdjacentMaxEdgeLengthTbl	= (0.070)
}

Layer	"M8" {
	layerNumber			= 38
	maskName			= "metal8"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "purple"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.126
	defaultWidth			= 0.062
	minWidth			= 0.062
	minSpacing			= 0.064
/*	 My.W.3 	*/
	maxWidth			= 4.050
/*	 My.A.1 	*/
	minArea				= 0.0219
/*	 My.A.2 	*/
	specialMinAreaTblSize		= 1
	minAreaEdgeThresholdTbl		= (0.153)
	minAreaFillMinWidthTbl		= (0.062)
	minAreaFillMinLengthTbl		= (0.153)
	specialMinAreaTbl		= (0.0486)
/*	 My.A.3 	*/
	minEnclosedArea			= 0.162
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.062

/*	 My.S.2 ~ My.S.3 	*/
	fatTblDimension			= 6
	fatTblThreshold			= (0.000, 0.154, 0.217, 0.280, 0.559, 1.351)
	fatTblParallelLength		= (0.000, 0.244, 0.244, 0.361, 0.559, 1.351)
	fatTblSpacing			= (0.064, 0.090, 0.108, 0.135, 0.189, 0.450,
	             			   0.090, 0.090, 0.108, 0.135, 0.189, 0.450,
	             			   0.108, 0.108, 0.108, 0.135, 0.189, 0.450,
	             			   0.135, 0.135, 0.135, 0.135, 0.189, 0.450,
	             			   0.189, 0.189, 0.189, 0.189, 0.189, 0.450,
	             			   0.450, 0.450, 0.450, 0.450, 0.450, 0.450)
/*	 My.S.5 	*/
	stubSpacing			= 0.090
	stubThreshold			= 0.090
	endOfLineCornerKeepoutWidth	= 0.035
	endOfLineSideKeepoutLength	= 0.090
}

Layer	"M9" {
	layerNumber			= 39
	maskName			= "metal9"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "white"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.126
	defaultWidth			= 0.062
	minWidth			= 0.062
	minSpacing			= 0.064
/*	 My.W.3 	*/
	maxWidth			= 4.050
/*	 My.A.1 	*/
	minArea				= 0.0219
/*	 My.A.2 	*/
	specialMinAreaTblSize		= 1
	minAreaEdgeThresholdTbl		= (0.153)
	minAreaFillMinWidthTbl		= (0.062)
	minAreaFillMinLengthTbl		= (0.153)
	specialMinAreaTbl		= (0.0486)
/*	 My.A.3 	*/
	minEnclosedArea			= 0.162
/*	 G.4 	*/
	maxNumMinEdge			= 1
	minEdgeLength			= 0.062

/*	 My.S.2 ~ My.S.3 	*/
	fatTblDimension			= 6
	fatTblThreshold			= (0.000, 0.154, 0.217, 0.280, 0.559, 1.351)
	fatTblParallelLength		= (0.000, 0.244, 0.244, 0.361, 0.559, 1.351)
	fatTblSpacing			= (0.064, 0.090, 0.108, 0.135, 0.189, 0.450,
	             			   0.090, 0.090, 0.108, 0.135, 0.189, 0.450,
	             			   0.108, 0.108, 0.108, 0.135, 0.189, 0.450,
	             			   0.135, 0.135, 0.135, 0.135, 0.189, 0.450,
	             			   0.189, 0.189, 0.189, 0.189, 0.189, 0.450,
	             			   0.450, 0.450, 0.450, 0.450, 0.450, 0.450)
/*	 My.S.5 	*/
	stubSpacing			= 0.090
	stubThreshold			= 0.090
	endOfLineCornerKeepoutWidth	= 0.035
	endOfLineSideKeepoutLength	= 0.090
}

Layer	"M10" {
	layerNumber			= 40
	maskName			= "metal10"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "59"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.900
	defaultWidth			= 0.450
	minWidth			= 0.450
	minSpacing			= 0.450
/*	 Mz/Mr.W.2 	*/
	maxWidth			= 10.800
/*	 Mz/Mr.A.1 	*/
	minArea				= 0.810
/*	 Mz/Mr.A.2 	*/
	minEnclosedArea			= 0.810
/*	 Mz/Mr.S.2 ~ Mz/Mr.S.3 	*/
	fatTblDimension			= 3
	fatTblThreshold			= (0.000, 1.351, 4.051)
	fatTblParallelLength		= (0.000, 1.351, 4.051)
	fatTblSpacing			= (0.450, 0.585, 1.350,
	             			   0.585, 0.585, 1.350,
	             			   1.350, 1.350, 1.350)
}

Layer	"M11" {
	layerNumber			= 41
	maskName			= "metal11"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "60"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0.900
	defaultWidth			= 0.450
	minWidth			= 0.450
	minSpacing			= 0.450
/*	 Mz/Mr.W.2 	*/
	maxWidth			= 10.800
/*	 Mz/Mr.A.1 	*/
	minArea				= 0.810
/*	 Mz/Mr.A.2 	*/
	minEnclosedArea			= 0.810
/*	 Mz/Mr.S.2 ~ Mz/Mr.S.3 	*/
	fatTblDimension			= 3
	fatTblThreshold			= (0.000, 1.351, 4.051)
	fatTblParallelLength		= (0.000, 1.351, 4.051)
	fatTblSpacing			= (0.450, 0.585, 1.350,
	             			   0.585, 0.585, 1.350,
	             			   1.350, 1.350, 1.350)
}

Layer	"VIA1" {
	layerNumber			= 51
	maskName			= "via1"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "cyan"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.032
	minWidth			= 0.032
/*	 VIAx/VIAxa.S.1, VIAx/VIAxa.S.1.1  	*/
	minSpacing			= 0.083
	minSpacingCornerKeepoutWidth	= 0.031
	cornerMinSpacing		= 0.070
/*	 VIAx.R.9R/VIAxa.R.9R 	*/
        maxStackLevel 			= 4
/*	 Mx/Mxa.EN.2, Mx/Mxa.EN.3, Mx/Mxa.EN.4, Mx/Mxa.EN.14.2, Mx/Mxa.EN.16  	*/
	enclosureTblSize		= 36
	enclosureTbl			= (Vs, 0, 0.025, -1, -1, -1, -1,
					   Vs, 0.025, 0, -1, -1, -1, -1,
					   Vs, 0.016, 0.016, -1, -1, -1, -1,
					   Vrh, 0.025, 0, -1, -1, -1, -1,
					   Vrh, 0.007, 0.020, -1, -1, -1, -1,
					   Vrh, 0.020, 0.007, -1, -1, -1, -1,
					   Vrh, 0.016, 0.016, -1, -1, -1, -1,
					   Vrv, 0, 0.025, -1, -1, -1, -1,
					   Vrv, 0.007, 0.020, -1, -1, -1, -1,
					   Vrv, 0.020, 0.007, -1, -1, -1, -1,
					   Vrv, 0.016, 0.016, -1, -1, -1, -1,
					   Vs, -1, -1, 0, 0.036, -1, -1,
					   Vs, -1, -1, 0.036, 0, -1, -1,
					   Vs, -1, -1, 0.032, 0.003, -1, -1,
					   Vs, -1, -1, 0.003, 0.032, -1, -1,
					   Vs, -1, -1, 0.016, 0.016, -1, -1,
					   Vrh, -1, -1, 0.025, 0, -1, -1,
					   Vrh, -1, -1, 0.007, 0.020, -1, -1,
					   Vrh, -1, -1, 0.020, 0.007, -1, -1,
					   Vrh, -1, -1, 0.016, 0.016, -1, -1,
					   Vrv, -1, -1, 0, 0.025, -1, -1,
					   Vrv, -1, -1, 0.007, 0.020, -1, -1,
					   Vrv, -1, -1, 0.020, 0.007, -1, -1,
					   Vrv, -1, -1, 0.016, 0.016, -1, -1,
					   Vs, -1, -1, 0.032, 0.003, -1, 0.033,
					   Vs, -1, -1, 0.003, 0.032, -1, 0.033,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.033,
					   Vs, -1, -1, 0.025, 0.009, -1, 0.047,
					   Vs, -1, -1, 0.009, 0.025, -1, 0.047,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.047,
					   Vs, -1, -1, 0.025, 0.009, -1, 0.091,
					   Vs, -1, -1, 0.009, 0.025, -1, 0.091,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.091,
					   Vs, -1, -1, 0.025, 0.015, -1, 0.201,
					   Vs, -1, -1, 0.015, 0.025, -1, 0.201,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.201)
/*	 expand metal for asymmetric via enclosure 	*/
	asymUpperEnclosureTblSize       = 11
	asymUpperEnclosureTbl		= (Vs, 0.036, 0.044, 0, 0, 0.032,
					   Vs, 0, 0, 0.036, 0.044, 0.032,
					   Vs, 0.032, 0.048, 0.003, 0.003, 0.033,
					   Vs, 0.003, 0.003, 0.032, 0.048, 0.033,
					   Vs, 0.032, 0.048, 0.007, 0.007, 0.033,
					   Vs, 0.007, 0.007, 0.032, 0.048, 0.033,
					   Vs, 0.009, 0.060, 0.025, 0.060, 0.091,
					   Vs, 0.025, 0.060, 0.009, 0.060, 0.091,
                                           Vs, 0.016, 0.016, 0.016, 0.016, 0.091,
                                           Vs, 0.015, 0.015, 0.025, 0.025, 0.091,
                                           Vs, 0.025, 0.025, 0.015, 0.015, 0.091)

/*	 Mx/Mxa.EN.18 	*/
	totalUpperEnclosureTblSize	= 2
	totalUpperEnclosureTbl		= (Vs, 0, 0.036, 0, 0.112, 0.032,
					   Vs, 0.036, 0, 0.112, 0, 0.032)

/*	  VIAx/VIAxa.R.2 ~ VIAx/VIAxa.R.6 	*/
	minCutsTblSize			= 45
	minCutsTbl			= (1, Vs, -1, 0.033, -1, -1,
					   1, Vrh, -1, 0.033, -1, -1,
					   1, Vrv, -1, 0.033, -1, -1,
					   1, Vs, -1, 0.047, -1, -1,
					   1, Vrh, -1, 0.047, -1, -1,
					   1, Vrv, -1, 0.047, -1, -1,
					   1, Vs, -1, 0.091, -1, -1,
					   1, Vrh, -1, 0.091, -1, -1,
					   1, Vrv, -1, 0.091, -1, -1,
					   2, Vs, -1, 0.141, -1, -1,
					   1, Vrh, -1, 0.141, -1, -1,
					   1, Vrv, -1, 0.141, -1, -1,
					   4, Vs, -1, 0.271, -1, -1,
					   2, Vrh, -1, 0.271, -1, -1,
					   2, Vrv, -1, 0.271, -1, -1,
					   2, Vs, 0.141, -1, -1, -1,
					   1, Vrh, 0.141, -1, -1, -1,
					   1, Vrv, 0.141, -1, -1, -1,
					   4, Vs, 0.271, -1, -1, -1,
					   2, Vrh, 0.271, -1, -1, -1,
					   2, Vrv, 0.271, -1, -1, -1,
					   2, Vs, -1, 0.161, -1, 0.597,
					   1, Vrh, -1, 0.161, -1, 0.597,
					   1, Vrv, -1, 0.161, -1, 0.597,
					   2, Vs, -1, 0.271, -1, 1.097,
					   1, Vrh, -1, 0.271, -1, 1.097,
					   1, Vrv, -1, 0.271, -1, 1.097,
					   2, Vs, -1, 0.541, -1, 3.097,
					   1, Vrh, -1, 0.541, -1, 3.097,
					   1, Vrv, -1, 0.541, -1, 3.097,
					   2, Vs, -1, 1.001, -1, 5.097,
					   1, Vrh, -1, 1.001, -1, 5.097,
					   1, Vrv, -1, 1.001, -1, 5.097,
					   2, Vs, 0.161, -1, -1, 0.597,
					   1, Vrh, 0.161, -1, -1, 0.597,
					   1, Vrv, 0.161, -1, -1, 0.597,
					   2, Vs, 0.271, -1, -1, 1.097,
					   1, Vrh, 0.271, -1, -1, 1.097,
					   1, Vrv, 0.271, -1, -1, 1.097,
					   2, Vs, 0.541, -1, -1, 3.097,
					   1, Vrh, 0.541, -1, -1, 3.097,
					   1, Vrv, 0.541, -1, -1, 3.097,
					   2, Vs, 1.001, -1, -1, 5.097,
					   1, Vrh, 1.001, -1, -1, 5.097,
					   1, Vrv, 1.001, -1, -1, 5.097)
	fatTblThresholdIncludeEnclosure = 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 3
	cutNameTbl			= (Vs, Vrh, Vrv)
	cutWidthTbl			= (0.032, 0.080, 0.032)
	cutHeightTbl			= (0.032, 0.032, 0.080)
}

Layer	"VIA2" {
	layerNumber			= 52
	maskName			= "via2"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "yellow"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.032
	minWidth			= 0.032
/*	 VIAx/VIAxa.S.1, VIAx/VIAxa.S.1.1  	*/
	minSpacing			= 0.083
	minSpacingCornerKeepoutWidth	= 0.031
	cornerMinSpacing		= 0.070
/*	 VIAx.R.9R/VIAxa.R.9R 	*/
        maxStackLevel 			= 4
/*	 Mx/Mxa.EN.2, Mx/Mxa.EN.3, Mx/Mxa.EN.4, Mx/Mxa.EN.14.2, Mx/Mxa.EN.16  	*/
	enclosureTblSize		= 36
	enclosureTbl			= (Vs, 0, 0.025, -1, -1, -1, -1,
					   Vs, 0.025, 0, -1, -1, -1, -1,
					   Vs, 0.016, 0.016, -1, -1, -1, -1,
					   Vrh, 0.025, 0, -1, -1, -1, -1,
					   Vrh, 0.007, 0.020, -1, -1, -1, -1,
					   Vrh, 0.020, 0.007, -1, -1, -1, -1,
					   Vrh, 0.016, 0.016, -1, -1, -1, -1,
					   Vrv, 0, 0.025, -1, -1, -1, -1,
					   Vrv, 0.007, 0.020, -1, -1, -1, -1,
					   Vrv, 0.020, 0.007, -1, -1, -1, -1,
					   Vrv, 0.016, 0.016, -1, -1, -1, -1,
					   Vs, -1, -1, 0, 0.036, -1, -1,
					   Vs, -1, -1, 0.036, 0, -1, -1,
					   Vs, -1, -1, 0.032, 0.003, -1, -1,
					   Vs, -1, -1, 0.003, 0.032, -1, -1,
					   Vs, -1, -1, 0.016, 0.016, -1, -1,
					   Vrh, -1, -1, 0.025, 0, -1, -1,
					   Vrh, -1, -1, 0.007, 0.020, -1, -1,
					   Vrh, -1, -1, 0.020, 0.007, -1, -1,
					   Vrh, -1, -1, 0.016, 0.016, -1, -1,
					   Vrv, -1, -1, 0, 0.025, -1, -1,
					   Vrv, -1, -1, 0.007, 0.020, -1, -1,
					   Vrv, -1, -1, 0.020, 0.007, -1, -1,
					   Vrv, -1, -1, 0.016, 0.016, -1, -1,
					   Vs, -1, -1, 0.032, 0.003, -1, 0.033,
					   Vs, -1, -1, 0.003, 0.032, -1, 0.033,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.033,
					   Vs, -1, -1, 0.025, 0.009, -1, 0.047,
					   Vs, -1, -1, 0.009, 0.025, -1, 0.047,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.047,
					   Vs, -1, -1, 0.025, 0.009, -1, 0.091,
					   Vs, -1, -1, 0.009, 0.025, -1, 0.091,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.091,
					   Vs, -1, -1, 0.025, 0.015, -1, 0.201,
					   Vs, -1, -1, 0.015, 0.025, -1, 0.201,
					   Vs, -1, -1, 0.016, 0.016, -1, 0.201)
/*	 expand metal for asymmetric via enclosure 	*/
	asymUpperEnclosureTblSize       = 13
	asymUpperEnclosureTbl		= (Vs, 0.036, 0.044, 0, 0, 0.032,
					   Vs, 0, 0, 0.036, 0.044, 0.032,
					   Vs, 0.032, 0.048, 0.003, 0.003, 0.033,
					   Vs, 0.003, 0.003, 0.032, 0.048, 0.033,
					   Vs, 0.036, 0.048, 0.003, 0.003, 0.033,
					   Vs, 0.003, 0.003, 0.036, 0.048, 0.033,
					   Vs, 0.032, 0.048, 0.007, 0.007, 0.033,
					   Vs, 0.007, 0.007, 0.032, 0.048, 0.033,
					   Vs, 0.009, 0.060, 0.025, 0.060, 0.091,
					   Vs, 0.025, 0.060, 0.009, 0.060, 0.091,
                                           Vs, 0.016, 0.016, 0.016, 0.016, 0.091,
                                           Vs, 0.015, 0.015, 0.025, 0.025, 0.091,
                                           Vs, 0.025, 0.025, 0.015, 0.015, 0.091)

/*	 Mx/Mxa.EN.18 	*/
	totalUpperEnclosureTblSize	= 2
	totalUpperEnclosureTbl		= (Vs, 0, 0.036, 0, 0.112, 0.032,
					   Vs, 0.036, 0, 0.112, 0, 0.032)

/*	  VIAx/VIAxa.R.2 ~ VIAx/VIAxa.R.6 	*/
	minCutsTblSize			= 45
	minCutsTbl			= (1, Vs, -1, 0.033, -1, -1,
					   1, Vrh, -1, 0.033, -1, -1,
					   1, Vrv, -1, 0.033, -1, -1,
					   1, Vs, -1, 0.047, -1, -1,
					   1, Vrh, -1, 0.047, -1, -1,
					   1, Vrv, -1, 0.047, -1, -1,
					   1, Vs, -1, 0.091, -1, -1,
					   1, Vrh, -1, 0.091, -1, -1,
					   1, Vrv, -1, 0.091, -1, -1,
					   2, Vs, -1, 0.141, -1, -1,
					   1, Vrh, -1, 0.141, -1, -1,
					   1, Vrv, -1, 0.141, -1, -1,
					   4, Vs, -1, 0.271, -1, -1,
					   2, Vrh, -1, 0.271, -1, -1,
					   2, Vrv, -1, 0.271, -1, -1,
					   2, Vs, 0.141, -1, -1, -1,
					   1, Vrh, 0.141, -1, -1, -1,
					   1, Vrv, 0.141, -1, -1, -1,
					   4, Vs, 0.271, -1, -1, -1,
					   2, Vrh, 0.271, -1, -1, -1,
					   2, Vrv, 0.271, -1, -1, -1,
					   2, Vs, -1, 0.161, -1, 0.597,
					   1, Vrh, -1, 0.161, -1, 0.597,
					   1, Vrv, -1, 0.161, -1, 0.597,
					   2, Vs, -1, 0.271, -1, 1.097,
					   1, Vrh, -1, 0.271, -1, 1.097,
					   1, Vrv, -1, 0.271, -1, 1.097,
					   2, Vs, -1, 0.541, -1, 3.097,
					   1, Vrh, -1, 0.541, -1, 3.097,
					   1, Vrv, -1, 0.541, -1, 3.097,
					   2, Vs, -1, 1.001, -1, 5.097,
					   1, Vrh, -1, 1.001, -1, 5.097,
					   1, Vrv, -1, 1.001, -1, 5.097,
					   2, Vs, 0.161, -1, -1, 0.597,
					   1, Vrh, 0.161, -1, -1, 0.597,
					   1, Vrv, 0.161, -1, -1, 0.597,
					   2, Vs, 0.271, -1, -1, 1.097,
					   1, Vrh, 0.271, -1, -1, 1.097,
					   1, Vrv, 0.271, -1, -1, 1.097,
					   2, Vs, 0.541, -1, -1, 3.097,
					   1, Vrh, 0.541, -1, -1, 3.097,
					   1, Vrv, 0.541, -1, -1, 3.097,
					   2, Vs, 1.001, -1, -1, 5.097,
					   1, Vrh, 1.001, -1, -1, 5.097,
					   1, Vrv, 1.001, -1, -1, 5.097)
	fatTblThresholdIncludeEnclosure = 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 3
	cutNameTbl			= (Vs, Vrh, Vrv)
	cutWidthTbl			= (0.032, 0.080, 0.032)
	cutHeightTbl			= (0.032, 0.032, 0.080)
}

Layer	"VIA3" {
	layerNumber			= 53
	maskName			= "via3"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "red"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.032
	minWidth			= 0.032
/*	 VIAxd.S.1, VIAxd.S.1.1  	*/
	minSpacing			= 0.083
	minSpacingCornerKeepoutWidth	= 0.031
	cornerMinSpacing		= 0.067
/*	 VIAxd.R.9R 	*/
        maxStackLevel 			= 4
/*	 VIAxd.EN.6 ~ VIAxd.EN.7, Mxd.EN.1 ~ Mxd.EN.5.1 	*/
        enclosureTblSize                = 26
	enclosureTbl			= (Vs, -1, -1, 0.035, 0.004, -1, -1, 
					   Vs, -1, -1, 0.004, 0.035, -1, -1, 
					   Vs, 0.003, 0.034, -1, -1, -1, -1, 
					   Vs, 0.016, 0.016, -1, -1, -1, -1, 
					   Vs, -1, -1, 0.035, 0.014, -1, 0.060, 
					   Vs, -1, -1, 0.024, 0.024, -1, 0.080, 
					   Vs, -1, -1, 0.030, 0.024, -1, 0.081, 
					   Vs, -1, -1, 0.024, 0.030, -1, 0.081, 
					   Vrh, 0.025, 0.003, -1, -1, -1, -1, 
					   Vrv, 0.003, 0.025, -1, -1, -1, -1, 
					   Vrh, 0.020, 0.007, -1, -1, -1, -1,
					   Vrh, 0.007, 0.020, -1, -1, -1, -1,
					   Vrv, 0.020, 0.007, -1, -1, -1, -1,
					   Vrv, 0.007, 0.020, -1, -1, -1, -1,
					   Vrh, -1, -1, 0.040, 0.004, -1, -1,
					   Vrh, -1, -1, 0.040, 0.006, -1, 0.044,
					   Vrh, -1, -1, 0.040, 0.014, -1, 0.060,
					   Vrv, -1, -1, 0.004, 0.040, -1, -1,
					   Vrv, -1, -1, 0.006, 0.040, -1, 0.044,
					   Vrv, -1, -1, 0.014, 0.040, -1, 0.060,
					   Vrh, -1, -1, 0.020, 0.024, -1, 0.080,
					   Vrv, -1, -1, 0.024, 0.020, -1, 0.080,
					   Vrh, -1, -1, 0.020, 0.030, -1, 0.081,
					   Vrh, -1, -1, 0.030, 0.024, -1, 0.081,
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.081,
					   Vrv, -1, -1, 0.024, 0.030, -1, 0.081)

/*	 VIAxd.R.2 ~ VIAxd.R.6.1 	*/
	minCutsTblSize			= 45
	minCutsTbl			= (1, Vs, -1, 0.060, -1, -1, 
					   1, Vrh, -1, 0.060, -1, -1, 
					   1, Vrv, -1, 0.060, -1, -1,
					   1, Vs, -1, 0.080, -1, -1, 
					   1, Vrh, -1, 0.080, -1, -1, 
					   1, Vrv, -1, 0.080, -1, -1, 
					   1, Vs, -1, 0.081, -1, -1, 
					   1, Vrh, -1, 0.081, -1, -1, 
					   1, Vrv, -1, 0.081, -1, -1, 
					   2, Vs, -1, 0.161, -1, -1, 
					   1, Vrh, -1, 0.161, -1, -1, 
					   1, Vrv, -1, 0.161, -1, -1, 
					   2, Vs, 0.161, -1, -1, -1, 
					   1, Vrh, 0.161, -1, -1, -1, 
					   1, Vrv, 0.161, -1, -1, -1, 
					   2, Vrh, -1, 0.271, -1, -1, 
					   2, Vrv, -1, 0.271, -1, -1, 
					   4, Vs, -1, 0.271, -1, -1, 
					   2, Vrh, 0.271, -1, -1, -1, 
					   2, Vrv, 0.271, -1, -1, -1, 
					   4, Vs, 0.271, -1, -1, -1, 
					   1, Vrh, 0.161, -1, -1, 0.621, 
					   1, Vrv, 0.161, -1, -1, 0.621, 
					   2, Vs, 0.161, -1, -1, 0.621, 
					   1, Vrh, 0.271, -1, -1, 1.121, 
					   1, Vrv, 0.271, -1, -1, 1.121, 
					   2, Vs, 0.271, -1, -1, 1.121, 
					   1, Vrh, 0.541, -1, -1, 3.121, 
					   1, Vrv, 0.541, -1, -1, 3.121, 
					   2, Vs, 0.541, -1, -1, 3.121, 
					   1, Vrh, 1.001, -1, -1, 5.121, 
					   1, Vrv, 1.001, -1, -1, 5.121, 
					   2, Vs, 1.001, -1, -1, 5.121, 
					   1, Vrh, -1, 0.161, -1, 0.621, 
					   1, Vrv, -1, 0.161, -1, 0.621, 
					   2, Vs, -1, 0.161, -1, 0.621, 
					   2, Vs, -1, 0.271, -1, 1.121, 
					   1, Vrh, -1, 0.271, -1, 1.121, 
					   1, Vrv, -1, 0.271, -1, 1.121, 
					   2, Vs, -1, 0.541, -1, 3.121, 
					   1, Vrh, -1, 0.541, -1, 3.121, 
					   1, Vrv, -1, 0.541, -1, 3.121, 
					   1, Vrh, -1, 1.001, -1, 5.121, 
					   1, Vrv, -1, 1.001, -1, 5.121, 
					   2, Vs, -1, 1.001, -1, 5.121)
	fatTblThresholdIncludeEnclosure	= 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 3
	cutNameTbl			= (Vs,Vrh,Vrv)
	cutWidthTbl			= (0.032,0.080,0.032)
	cutHeightTbl			= (0.032,0.032,0.080)
/*	VIAxd.R.10, VIAxd.R.10.1 */						   
	diagAdjacentCutTblSize          = 1
	diagAdjacentCutNameTbl          = (Vs)
	diagAdjacentCutMinSpacingTbl    = (0.078)
}

Layer	"VIA4" {
	layerNumber			= 54
	maskName			= "via4"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "green"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.040
	minWidth			= 0.040
/*	 VIAxe.S.1.5, VIAxe.S.5  	*/
	minSpacing			= 0.075
	minSpacingCornerKeepoutWidth	= 0.039
	cornerMinSpacing		= 0.056
/*	 VIAxe.R.9R 	*/
        maxStackLevel 			= 4
/*	 VIAxe.EN.6 ~ VIAxe.EN.7, Mxe.EN.1 ~ Mxe.EN.5.2 	*/
	enclosureTblSize		= 39
	enclosureTbl			= (Vs, 0.050, 0, -1, -1, -1, -1, 
					   Vs, -1, -1, 0, 0.050, -1, -1, 
					   Vs, 0.040, 0.010, -1, -1, 0.060, -1,
					   Vs, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vs, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vs, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vs, -1, -1, 0.010, 0.050, -1, 0.060, 
					   Vs, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vs, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vs, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrh, 0.050, 0, -1, -1, -1, -1, 
					   Vrh, -1, -1, 0.020, 0.020, -1, -1, 
					   Vrh, 0.050, 0, -1, -1, 0.040, -1, 
					   Vrh, 0.050, 0.010, -1, -1, 0.060, -1, 
					   Vrh, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vrh, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vrh, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vrh, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrh, -1, -1, 0.030, 0.020, -1, 0.081,
					   Vrh, 0.010, 0.040, -1, -1, 0.081, -1, 
					   Vrh, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vrh, -1, -1, 0.010, 0.040, -1, 0.120, 
					   Vrv, 0.020, 0.020, -1, -1, -1, -1, 
					   Vrv, -1, -1, 0.020, 0.020, -1, -1, 
					   Vrv, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vrv, 0.040, 0.010, -1, -1, 0.081, -1, 
					   Vrv, -1, -1, 0.000, 0.040, -1, 0.040, 
					   Vrv, -1, -1, 0.002, 0.040, -1, 0.044,
					   Vrv, -1, -1, 0.010, 0.040, -1, 0.060,
					   Vrv, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vrv, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrv, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vrv, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vrv, -1, -1, 0.040, 0.010, -1, 0.120,
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.120,
	                                   Vrv, -1, -1, 0.020, 0.030, -1, 0.120,
                	                   Vrh, -1, -1, 0.030, 0.020, -1, 0.120,
                        	           Vrh, -1, -1, 0.020, 0.030, -1, 0.120)

/*	 VIAxe.R.2 ~ VIAxe.R.6.1 	*/
	minCutsTblSize			= 42
	minCutsTbl			= (1, Vs, 0.060, -1, -1, -1,
					   1, Vrh, 0.060, -1, -1, -1,
                                           1, Vrv, 0.060, -1, -1, -1,
					   1, Vs, -1, 0.060, -1, -1,
                                           1, Vrh, -1, 0.060, -1, -1,
                                           1, Vrv, -1, 0.060, -1, -1,
					   1, Vs, 0.080, -1, -1, -1, 
					   1, Vrh, 0.080, -1, -1, -1, 
					   1, Vrv, 0.080, -1, -1, -1, 
					   1, Vs, -1, 0.080, -1, -1, 
					   1, Vrh, -1, 0.080, -1, -1, 
					   1, Vrv, -1, 0.080, -1, -1, 
					   2, Vs, -1, 0.163, -1, -1, 
					   1, Vrh, -1, 0.163, -1, -1, 
					   1, Vrv, -1, 0.163, -1, -1, 
					   2, Vs, 0.163, -1, -1, -1, 
					   1, Vrh, 0.163, -1, -1, -1, 
					   1, Vrv, 0.163, -1, -1, -1, 
					   2, Vrh, -1, 0.397, -1, -1, 
					   2, Vrv, -1, 0.397, -1, -1, 
					   4, Vs, -1, 0.397, -1, -1, 
					   2, Vrh, 0.397, -1, -1, -1, 
					   2, Vrv, 0.397, -1, -1, -1, 
					   4, Vs, 0.397, -1, -1, -1, 
					   1, Vrh, 0.163, -1, -1, 1.606, 
					   1, Vrv, 0.163, -1, -1, 1.606, 
					   2, Vs, 0.163, -1, -1, 1.606, 
					   1, Vrh, 0.901, -1, -1, 3.721, 
					   1, Vrv, 0.901, -1, -1, 3.721, 
					   2, Vs, 0.901, -1, -1, 3.721, 
					   1, Vrh, 1.351, -1, -1, 9.121, 
					   1, Vrv, 1.351, -1, -1, 9.121, 
					   2, Vs, 1.351, -1, -1, 9.121, 
					   1, Vrh, -1, 0.163, -1, 1.606, 
					   1, Vrv, -1, 0.163, -1, 1.606, 
					   2, Vs, -1, 0.163, -1, 1.606, 
					   2, Vs, -1, 0.901, -1, 3.721, 
					   1, Vrh, -1, 0.901, -1, 3.721, 
					   1, Vrv, -1, 0.901, -1, 3.721, 
					   2, Vs, -1, 1.351, -1, 9.121, 
					   1, Vrh, -1, 1.351, -1, 9.121, 
					   1, Vrv, -1, 1.351, -1, 9.121) 
	fatTblThresholdIncludeEnclosure	= 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 3
	cutNameTbl			= (Vs,Vrh,Vrv)
	cutWidthTbl			= (0.040,0.100,0.040)
	cutHeightTbl			= (0.040,0.040,0.100)
/*	VIAxe.R.10, VIAxe.R.10.1 */						   
	diagAdjacentCutTblSize          = 1
	diagAdjacentCutNameTbl          = (Vs)
	diagAdjacentCutMinSpacingTbl    = (0.066)
}

Layer	"VIA5" {
	layerNumber			= 55
	maskName			= "via5"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "magenta"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.040
	minWidth			= 0.040
/*	 VIAxe.S.1.5, VIAxe.S.5  	*/
	minSpacing			= 0.075
	minSpacingCornerKeepoutWidth	= 0.039
	cornerMinSpacing		= 0.056
/*	 VIAxe.EN.6 ~ VIAxe.EN.7, Mxe.EN.1 ~ Mxe.EN.5.2 	*/
	enclosureTblSize		= 39
	enclosureTbl			= (Vs, 0, 0.050, -1, -1, -1, -1, 
					   Vs, -1, -1, 0.050, 0, -1, -1, 
					   Vs, 0.010, 0.050, -1, -1, 0.060, -1, 
					   Vs, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vs, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vs, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vs, -1, -1, 0.050, 0.010, -1, 0.060, 
					   Vs, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vs, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vs, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrh, 0.020, 0.020, -1, -1, -1, -1, 
					   Vrh, -1, -1, 0.020, 0.020, -1, -1, 
					   Vrh, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vrh, 0.010, 0.040, -1, -1, 0.081, -1, 
					   Vrh, -1, -1, 0.040, 0.000, -1, 0.040,
					   Vrh, -1, -1, 0.040, 0.002, -1, 0.044,
					   Vrh, -1, -1, 0.040, 0.010, -1, 0.060, 
					   Vrh, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vrh, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrh, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vrh, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vrh, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vrh, -1, -1, 0.010, 0.040, -1, 0.120, 
					   Vrv, 0, 0.050, -1, -1, -1, -1, 
					   Vrv, -1, -1, 0.020, 0.020, -1, -1, 
					   Vrv, 0, 0.050, -1, -1, 0.040, -1, 
					   Vrv, 0.010, 0.050, -1, -1, 0.060, -1, 
					   Vrv, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vrv, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vrv, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vrv, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vrv, 0.040, 0.010, -1, -1, 0.081, -1, 
					   Vrv, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vrv, -1, -1, 0.040, 0.010, -1, 0.120,
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.120,
	                                   Vrv, -1, -1, 0.020, 0.030, -1, 0.120,
                	                   Vrh, -1, -1, 0.030, 0.020, -1, 0.120,
                        	           Vrh, -1, -1, 0.020, 0.030, -1, 0.120)

/*	 VIAxe.R.2 ~ VIAxe.R.6.1 	*/
	minCutsTblSize			= 42
	minCutsTbl			= (1, Vs, 0.060, -1, -1, -1,
					   1, Vrh, 0.060, -1, -1, -1,
                                           1, Vrv, 0.060, -1, -1, -1,
					   1, Vs, -1, 0.060, -1, -1,
                                           1, Vrh, -1, 0.060, -1, -1,
                                           1, Vrv, -1, 0.060, -1, -1,
					   1, Vs, 0.080, -1, -1, -1, 
					   1, Vrh, 0.080, -1, -1, -1, 
					   1, Vrv, 0.080, -1, -1, -1, 
					   1, Vs, -1, 0.080, -1, -1, 
					   1, Vrh, -1, 0.080, -1, -1, 
					   1, Vrv, -1, 0.080, -1, -1, 
					   2, Vs, -1, 0.163, -1, -1, 
					   1, Vrh, -1, 0.163, -1, -1, 
					   1, Vrv, -1, 0.163, -1, -1, 
					   2, Vs, 0.163, -1, -1, -1, 
					   1, Vrh, 0.163, -1, -1, -1, 
					   1, Vrv, 0.163, -1, -1, -1, 
					   2, Vrh, -1, 0.397, -1, -1, 
					   2, Vrv, -1, 0.397, -1, -1, 
					   4, Vs, -1, 0.397, -1, -1, 
					   2, Vrh, 0.397, -1, -1, -1, 
					   2, Vrv, 0.397, -1, -1, -1, 
					   4, Vs, 0.397, -1, -1, -1, 
					   1, Vrh, 0.163, -1, -1, 1.606, 
					   1, Vrv, 0.163, -1, -1, 1.606, 
					   2, Vs, 0.163, -1, -1, 1.606, 
					   1, Vrh, 0.901, -1, -1, 3.721, 
					   1, Vrv, 0.901, -1, -1, 3.721, 
					   2, Vs, 0.901, -1, -1, 3.721, 
					   1, Vrh, 1.351, -1, -1, 9.121, 
					   1, Vrv, 1.351, -1, -1, 9.121, 
					   2, Vs, 1.351, -1, -1, 9.121, 
					   1, Vrh, -1, 0.163, -1, 1.606, 
					   1, Vrv, -1, 0.163, -1, 1.606, 
					   2, Vs, -1, 0.163, -1, 1.606, 
					   2, Vs, -1, 0.901, -1, 3.721, 
					   1, Vrh, -1, 0.901, -1, 3.721, 
					   1, Vrv, -1, 0.901, -1, 3.721, 
					   2, Vs, -1, 1.351, -1, 9.121, 
					   1, Vrh, -1, 1.351, -1, 9.121, 
					   1, Vrv, -1, 1.351, -1, 9.121) 
	fatTblThresholdIncludeEnclosure	= 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 3
	cutNameTbl			= (Vs,Vrh,Vrv)
	cutWidthTbl			= (0.040,0.100,0.040)
	cutHeightTbl			= (0.040,0.040,0.100)
/*	VIAxe.R.10, VIAxe.R.10.1 */						   
	diagAdjacentCutTblSize          = 1
	diagAdjacentCutNameTbl          = (Vs)
	diagAdjacentCutMinSpacingTbl    = (0.066)
}

Layer	"VIA6" {
	layerNumber			= 56
	maskName			= "via6"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "orange"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.040
	minWidth			= 0.040
/*	 VIAxe.S.1.5, VIAxe.S.5  	*/
	minSpacing			= 0.075
	minSpacingCornerKeepoutWidth	= 0.039
	cornerMinSpacing		= 0.056
/*	 VIAxe.EN.6 ~ VIAxe.EN.7, Mxe.EN.1 ~ Mxe.EN.5.2 	*/
	enclosureTblSize		= 39
	enclosureTbl			= (Vs, 0.050, 0, -1, -1, -1, -1, 
					   Vs, -1, -1, 0, 0.050, -1, -1, 
					   Vs, 0.050, 0.010, -1, -1, 0.060, -1,
					   Vs, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vs, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vs, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vs, -1, -1, 0.010, 0.050, -1, 0.060, 
					   Vs, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vs, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vs, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrh, 0.050, 0, -1, -1, -1, -1, 
					   Vrh, -1, -1, 0.020, 0.020, -1, -1, 
					   Vrh, 0.050, 0, -1, -1, 0.040, -1, 
					   Vrh, 0.050, 0.010, -1, -1, 0.060, -1, 
					   Vrh, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vrh, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vrh, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vrh, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrh, -1, -1, 0.030, 0.020, -1, 0.081,
					   Vrh, 0.010, 0.040, -1, -1, 0.081, -1, 
					   Vrh, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vrh, -1, -1, 0.010, 0.040, -1, 0.120, 
					   Vrv, 0.020, 0.020, -1, -1, -1, -1, 
					   Vrv, -1, -1, 0.020, 0.020, -1, -1, 
					   Vrv, 0.020, 0.020, -1, -1, 0.080, -1, 
					   Vrv, 0.040, 0.010, -1, -1, 0.081, -1, 
					   Vrv, -1, -1, 0.000, 0.040, -1, 0.040, 
					   Vrv, -1, -1, 0.002, 0.040, -1, 0.044,
					   Vrv, -1, -1, 0.010, 0.040, -1, 0.060,
					   Vrv, -1, -1, 0.020, 0.020, -1, 0.080, 
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.081, 
					   Vrv, -1, -1, 0.020, 0.030, -1, 0.081, 
					   Vrv, 0.030, 0.020, -1, -1, 0.081, -1, 
					   Vrv, 0.020, 0.030, -1, -1, 0.081, -1, 
					   Vrv, -1, -1, 0.040, 0.010, -1, 0.120,
					   Vrv, -1, -1, 0.030, 0.020, -1, 0.120,
	                                   Vrv, -1, -1, 0.020, 0.030, -1, 0.120,
                	                   Vrh, -1, -1, 0.030, 0.020, -1, 0.120,
                        	           Vrh, -1, -1, 0.020, 0.030, -1, 0.120)

/*	 VIAxe.R.2 ~ VIAxe.R.6.1 	*/
	minCutsTblSize			= 42
	minCutsTbl			= (1, Vs, 0.060, -1, -1, -1,
					   1, Vrh, 0.060, -1, -1, -1,
                                           1, Vrv, 0.060, -1, -1, -1,
					   1, Vs, -1, 0.060, -1, -1,
                                           1, Vrh, -1, 0.060, -1, -1,
                                           1, Vrv, -1, 0.060, -1, -1,
					   1, Vs, 0.080, -1, -1, -1, 
					   1, Vrh, 0.080, -1, -1, -1, 
					   1, Vrv, 0.080, -1, -1, -1, 
					   1, Vs, -1, 0.080, -1, -1, 
					   1, Vrh, -1, 0.080, -1, -1, 
					   1, Vrv, -1, 0.080, -1, -1, 
					   2, Vs, -1, 0.163, -1, -1, 
					   1, Vrh, -1, 0.163, -1, -1, 
					   1, Vrv, -1, 0.163, -1, -1, 
					   2, Vs, 0.163, -1, -1, -1, 
					   1, Vrh, 0.163, -1, -1, -1, 
					   1, Vrv, 0.163, -1, -1, -1, 
					   2, Vrh, -1, 0.397, -1, -1, 
					   2, Vrv, -1, 0.397, -1, -1, 
					   4, Vs, -1, 0.397, -1, -1, 
					   2, Vrh, 0.397, -1, -1, -1, 
					   2, Vrv, 0.397, -1, -1, -1, 
					   4, Vs, 0.397, -1, -1, -1, 
					   1, Vrh, 0.163, -1, -1, 1.606, 
					   1, Vrv, 0.163, -1, -1, 1.606, 
					   2, Vs, 0.163, -1, -1, 1.606, 
					   1, Vrh, 0.901, -1, -1, 3.721, 
					   1, Vrv, 0.901, -1, -1, 3.721, 
					   2, Vs, 0.901, -1, -1, 3.721, 
					   1, Vrh, 1.351, -1, -1, 9.121, 
					   1, Vrv, 1.351, -1, -1, 9.121, 
					   2, Vs, 1.351, -1, -1, 9.121, 
					   1, Vrh, -1, 0.163, -1, 1.606, 
					   1, Vrv, -1, 0.163, -1, 1.606, 
					   2, Vs, -1, 0.163, -1, 1.606, 
					   2, Vs, -1, 0.901, -1, 3.721, 
					   1, Vrh, -1, 0.901, -1, 3.721, 
					   1, Vrv, -1, 0.901, -1, 3.721, 
					   2, Vs, -1, 1.351, -1, 9.121, 
					   1, Vrh, -1, 1.351, -1, 9.121, 
					   1, Vrv, -1, 1.351, -1, 9.121) 
	fatTblThresholdIncludeEnclosure	= 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 3
	cutNameTbl			= (Vs,Vrh,Vrv)
	cutWidthTbl			= (0.040,0.100,0.040)
	cutHeightTbl			= (0.040,0.040,0.100)
/*	VIAxe.R.10, VIAxe.R.10.1 */						   
	diagAdjacentCutTblSize          = 1
	diagAdjacentCutNameTbl          = (Vs)
	diagAdjacentCutMinSpacingTbl    = (0.066)
}

Layer	"VIA7" {
	layerNumber			= 57
	maskName			= "via7"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "blue"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.062
	minWidth			= 0.062
/*	 VIAy.S.1, VIAy.S.3, VIAy.S.3.1 	*/
	minSpacing			= 0.099
	cornerMinSpacing		= 0.086
	sameNetMinSpacing		= 0.064
/*	 VIAy/VIAyy/VIAyz.S.2 	*/
	enclosedCutNumNeighbor		= 3
	enclosedCutNeighborRange	= 0.089
	enclosedCutToNeighborMinSpacing	= 0.081
/*	 VIAy/VIAyy/VIAyz.R.2 ~ VIAy/VIAyy/VIAyz.R.6 	*/
	minCutsTblSize                  = 10
	minCutsTbl			= (2, Vs, -1, 0.190, -1, -1,
	          			   2, Vs, 0.190, -1, -1, -1,
	          			   4, Vs, -1, 0.496, -1, -1,
	          			   4, Vs, 0.496, -1, -1, -1,
	          			   2, Vs, -1, 0.190, -1, 1.123,
	          			   2, Vs, 0.190, -1, -1, 1.123,
	          			   2, Vs, -1, 1.261, -1, 2.617,
	          			   2, Vs, 1.261, -1, -1, 2.617,
	          			   2, Vs, -1, 1.891, -1, 6.487,
	          			   2, Vs, 1.891, -1, -1, 6.487)
	fatTblThresholdIncludeEnclosure = 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 1
	cutNameTbl			= (Vs)
	cutWidthTbl			= (0.062)
	cutHeightTbl			= (0.062)
}

Layer	"VIA8" {
	layerNumber			= 58
	maskName			= "via8"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "purple"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.062
	minWidth			= 0.062
/*	 VIAy.S.1, VIAy.S.3, VIAy.S.3.1 	*/
	minSpacing			= 0.099
	cornerMinSpacing		= 0.086
	sameNetMinSpacing		= 0.064
/*	 VIAy/VIAyy/VIAyz.S.2 	*/
	enclosedCutNumNeighbor		= 3
	enclosedCutNeighborRange	= 0.089
	enclosedCutToNeighborMinSpacing	= 0.081
/*	 VIAy/VIAyy/VIAyz.R.2 ~ VIAy/VIAyy/VIAyz.R.6 	*/
	minCutsTblSize                  = 10
	minCutsTbl			= (2, Vs, -1, 0.190, -1, -1,
	          			   2, Vs, 0.190, -1, -1, -1,
	          			   4, Vs, -1, 0.496, -1, -1,
	          			   4, Vs, 0.496, -1, -1, -1,
	          			   2, Vs, -1, 0.190, -1, 1.123,
	          			   2, Vs, 0.190, -1, -1, 1.123,
	          			   2, Vs, -1, 1.261, -1, 2.617,
	          			   2, Vs, 1.261, -1, -1, 2.617,
	          			   2, Vs, -1, 1.891, -1, 6.487,
	          			   2, Vs, 1.891, -1, -1, 6.487)
	fatTblThresholdIncludeEnclosure = 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 1
	cutNameTbl			= (Vs)
	cutWidthTbl			= (0.062)
	cutHeightTbl			= (0.062)
}

Layer	"VIA9" {
	layerNumber			= 59
	maskName			= "via9"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "white"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.414
	minWidth			= 0.414
/*	 VIAz/VIAr/VIAu.S.1 	*/
	minSpacing			= 0.396
/*	 VIAz/VIAr/VIAu.S.2 	*/
	enclosedCutNumNeighbor		= 3
	enclosedCutNeighborRange	= 0.595
	enclosedCutToNeighborMinSpacing	= 0.594
/*	 VIAz/VIAr/VIAu.R.2, VIAz/VIAr/VIAu.R.3 	*/
	minCutsTblSize                  = 4
	minCutsTbl			= (2, Vs, -1, 1.621, -1, -1,
	          			   2, Vs, 1.621, -1, -1, -1,
	          			   2, Vs, -1, 2.701, -1, 4.597,
	          			   2, Vs, 2.701, -1, -1, 4.597)
	fatTblThresholdIncludeEnclosure	= 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 1
	cutNameTbl			= (Vs)
	cutWidthTbl			= (0.414)
	cutHeightTbl			= (0.414)
}

Layer	"VIA10" {
	layerNumber			= 60
	maskName			= "via10"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "59"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0.000
	defaultWidth			= 0.414
	minWidth			= 0.414
/*	 VIAz/VIAr/VIAu.S.1 	*/
	minSpacing			= 0.396
/*	 VIAz/VIAr/VIAu.S.2 	*/
	enclosedCutNumNeighbor		= 3
	enclosedCutNeighborRange	= 0.595
	enclosedCutToNeighborMinSpacing	= 0.594
/*	 VIAz/VIAr/VIAu.R.2, VIAz/VIAr/VIAu.R.3 	*/
	minCutsTblSize                  = 4
	minCutsTbl			= (2, Vs, -1, 1.621, -1, -1,
	          			   2, Vs, 1.621, -1, -1, -1,
	          			   2, Vs, -1, 2.701, -1, 4.597,
	          			   2, Vs, 2.701, -1, -1, 4.597)
	fatTblThresholdIncludeEnclosure	= 1
	fatTblExtensionCheckCrossingCut	= 1
	cutTblSize			= 1
	cutNameTbl			= (Vs)
	cutWidthTbl			= (0.414)
	cutHeightTbl			= (0.414)
}

Layer	"AP" {
	layerNumber			= 74
	maskName			= "metal12"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "61"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 3.600
	defaultWidth			= 1.800
	minWidth			= 1.800
	minSpacing			= 1.800
	maxWidth			= 31.500
	unitMinThickness		= 2.800
	unitNomThickness		= 2.800
	unitMaxThickness		= 2.800
}

Layer	"RV" {
	layerNumber			= 85
	maskName			= "via11"
	isDefaultLayer			= 1
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "60"
	lineStyle			= "solid"
	pattern				= "rectangleX"
	pitch				= 0
	defaultWidth			= 2.700
	minWidth			= 2.700
	minSpacing			= 1.800
}

Layer	"CB" {
	layerNumber			= 76
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "18"
	lineStyle			= "solid"
	pattern				= "solid"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"CB2" {
	layerNumber			= 86
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "18"
	lineStyle			= "solid"
	pattern				= "solid"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"SDI" {
	layerNumber			= 122
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "58"
	lineStyle			= "dot"
	pattern				= "wave"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

##Layer "CTM" {					# TSMC HDMIM rules
##	layerNumber     = 77				# TSMC HDMIM rules
##	maskName        = "mimtop"			# TSMC HDMIM rules
##	color           = "blue"			# TSMC HDMIM rules
##	lineStyle       = "solid"			# TSMC HDMIM rules
##	pattern         = "dot"				# TSMC HDMIM rules
##	blink           = 0				# TSMC HDMIM rules
##	visible         = 1				# TSMC HDMIM rules
##	selectable      = 1				# TSMC HDMIM rules
##	pitch           = 1.400				# TSMC HDMIM rules
##	defaultWidth    = 0.600				# TSMC HDMIM rules
##	minWidth        = 0.600				# TSMC HDMIM rules
##	minSpacing      = 0.800				# TSMC HDMIM rules
##}							# TSMC HDMIM rules

##LayerDataType "CTM_O" {				# TSMC HDMIM rules
##	layerNumber = 77				# TSMC HDMIM rules
##	dataTypeNumber = 1				# TSMC HDMIM rules
##	nonMask = 1					# TSMC HDMIM rules
##	visible = 1					# TSMC HDMIM rules
##	selectable = 1    				# TSMC HDMIM rules
##	blink = 0					# TSMC HDMIM rules
##	color = "red"					# TSMC HDMIM rules
##	lineStyle = "solid"				# TSMC HDMIM rules
##	pattern = "dot"					# TSMC HDMIM rules
##}							# TSMC HDMIM rules

##Layer "CBM" {					# TSMC HDMIM rules
##	layerNumber     = 88				# TSMC HDMIM rules
##	maskName        = "mimbottom"			# TSMC HDMIM rules
##	color           = "magenta"			# TSMC HDMIM rules
##	lineStyle       = "solid"			# TSMC HDMIM rules
##	pattern         = "dot"				# TSMC HDMIM rules
##	blink           = 0				# TSMC HDMIM rules
##	visible         = 1				# TSMC HDMIM rules
##	selectable      = 1				# TSMC HDMIM rules
##	pitch           = 2.500				# TSMC HDMIM rules
##	defaultWidth    = 1.000				# TSMC HDMIM rules
##	minWidth        = 1.000				# TSMC HDMIM rules
##	minSpacing      = 1.500				# TSMC HDMIM rules
##}							# TSMC HDMIM rules

##LayerDataType "CBM_O" {				# TSMC HDMIM rules
##	layerNumber = 88				# TSMC HDMIM rules
##	dataTypeNumber = 1				# TSMC HDMIM rules
##	nonMask = 1					# TSMC HDMIM rules
##	visible = 1					# TSMC HDMIM rules
##	selectable = 1    				# TSMC HDMIM rules
##	blink = 0					# TSMC HDMIM rules
##	color = "cyan"					# TSMC HDMIM rules
##	lineStyle = "solid"				# TSMC HDMIM rules
##	pattern = "dot"					# TSMC HDMIM rules
##}							# TSMC HDMIM rules

##Layer "CTMDMY" {					# TSMC HDMIM rules
##	layerNumber     = 148				# TSMC HDMIM rules
##	maskName        = ""				# TSMC HDMIM rules
##	color           = "yellow"			# TSMC HDMIM rules
##	lineStyle       = "solid"			# TSMC HDMIM rules
##	pattern         = "dot"				# TSMC HDMIM rules
##	blink           = 0				# TSMC HDMIM rules
##	visible         = 1				# TSMC HDMIM rules
##	selectable      = 1				# TSMC HDMIM rules
##}							# TSMC HDMIM rules

##Layer "CTM_VIA" {					# TSMC HDMIM rules
##	layerNumber     = 177				# TSMC HDMIM rules
##	maskName        = "viaMimtop"			# TSMC HDMIM rules
##	visible         = 1				# TSMC HDMIM rules
##	selectable      = 1				# TSMC HDMIM rules
##	blink           = 0				# TSMC HDMIM rules
##	color           = "red"				# TSMC HDMIM rules
##	lineStyle       = "solid"			# TSMC HDMIM rules
##	pattern         = "dot"				# TSMC HDMIM rules
##	pitch           = 0				# TSMC HDMIM rules
##	defaultWidth	= 0.414				# TSMC HDMIM rules
##	minWidth	= 0.414				# TSMC HDMIM rules
##	minSpacing	= 0.396				# TSMC HDMIM rules
##}							# TSMC HDMIM rules

##Layer "CBM_VIA" {					# TSMC HDMIM rules
##	layerNumber     = 178				# TSMC HDMIM rules
##	maskName        = "viaMimbottom"		# TSMC HDMIM rules
##	visible         = 1				# TSMC HDMIM rules
##	selectable      = 1				# TSMC HDMIM rules
##	blink           = 0				# TSMC HDMIM rules
##	color           = "blue"			# TSMC HDMIM rules
##	lineStyle       = "solid"			# TSMC HDMIM rules
##	pattern         = "dot"				# TSMC HDMIM rules
##	pitch           = 0				# TSMC HDMIM rules
##	defaultWidth	= 0.414				# TSMC HDMIM rules
##	minWidth	= 0.414				# TSMC HDMIM rules
##	minSpacing	= 0.396				# TSMC HDMIM rules
##}							# TSMC HDMIM rules

Layer	"TEXT1" {
	layerNumber			= 131
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "cyan"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT2" {
	layerNumber			= 132
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "yellow"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT3" {
	layerNumber			= 133
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "red"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT4" {
	layerNumber			= 134
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "green"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT5" {
	layerNumber			= 135
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "magenta"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT6" {
	layerNumber			= 136
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "orange"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT7" {
	layerNumber			= 137
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "blue"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT8" {
	layerNumber			= 138
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "purple"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT9" {
	layerNumber			= 139
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "white"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT10" {
	layerNumber			= 140
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "59"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT11" {
	layerNumber			= 141
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "60"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

Layer	"TEXT_AP" {
	layerNumber			= 126
	maskName			= ""
	visible				= 1
	selectable			= 1
	blink				= 0
	color				= "61"
	lineStyle			= "solid"
	pattern				= "blank"
	pitch				= 0
	defaultWidth			= 0
	minWidth			= 0
	minSpacing			= 0
}

ContactCode	"VIA01" {
		contactCodeNumber		= 1
		cutLayer			= "VIA0"
		lowerLayer			= "PO"
		upperLayer			= "M1"
		isDefaultContact		= 1
		cutWidth			= 0.032
		cutHeight			= 0.032
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.009
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.036
		minCutSpacing			= 0.052
}

ContactCode	"VIA12_1cut_W1A" {
	contactCodeNumber		= 9
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.036
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W1B" {
	contactCodeNumber		= 511
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W1C" {
	contactCodeNumber		= 512
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W2A" {
	contactCodeNumber		= 513
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W2B" {
	contactCodeNumber		= 514
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W3C" {
	contactCodeNumber		= 515
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W3D" {
	contactCodeNumber		= 516
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W3E" {
	contactCodeNumber		= 517
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.015
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W3F" {
	contactCodeNumber		= 518
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.015
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA1" {
	contactCodeNumber		= 519
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA2" {
	contactCodeNumber		= 610
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.036
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA3" {
	contactCodeNumber		= 612
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA4" {
	contactCodeNumber		= 613
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA5" {
	contactCodeNumber		= 614
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA6" {
	contactCodeNumber		= 615
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.015
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA7" {
	contactCodeNumber		= 616
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA8" {
	contactCodeNumber		= 617
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WA9" {
	contactCodeNumber		= 618
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WAA" {
	contactCodeNumber		= 619
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WAB" {
	contactCodeNumber		= 810
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WAC" {
	contactCodeNumber		= 811
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WAD" {
	contactCodeNumber		= 812
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WAE" {
	contactCodeNumber		= 813
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.015
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_WAF" {
	contactCodeNumber		= 814
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.015
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut" {
	contactCodeNumber		= 10
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_VV" {
	contactCodeNumber		= 11
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.036
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_AS" {
	contactCodeNumber		= 12
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.016
	upperLayerEncHeight		= 0.016
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W1" {
	contactCodeNumber		= 13
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W2" {
	contactCodeNumber		= 14
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W3A" {
	contactCodeNumber		= 15
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.015
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_W3B" {
	contactCodeNumber		= 16
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_LONG_H" {
	contactCodeNumber		= 17
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.007
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_LONG_EN7H" {
	contactCodeNumber		= 917
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.007
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_LONG_V" {
	contactCodeNumber		= 18
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_LONG_EN7V" {
	contactCodeNumber		= 918
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_LONG_HH" {
	contactCodeNumber		= 19
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_LONG_EN7HH" {
	contactCodeNumber		= 919
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_FBDS7" {
	contactCodeNumber		= 261
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.032
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_FBDS3" {
	contactCodeNumber		= 271
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.032
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_FBDS3B" {
	contactCodeNumber		= 701
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_FBDS25B" {
	contactCodeNumber		= 711
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.005
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_PBDS3B" {
	contactCodeNumber		= 281
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.032
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_PBDS25B" {
	contactCodeNumber		= 721
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.005
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_FBR17" {
	contactCodeNumber		= 131
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.017
	lowerLayerEncHeight		= 0.017
	upperLayerEncWidth		= 0.017
	upperLayerEncHeight		= 0.017
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_FBR7" {
	contactCodeNumber		= 141
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_FBR16" {
	contactCodeNumber		= 771
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.016
	upperLayerEncHeight		= 0.016
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_PBR7" {
	contactCodeNumber		= 291
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_PBR7U" {
	contactCodeNumber		= 151
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA12_FBS22" {
	contactCodeNumber		= 181
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.022
	lowerLayerEncHeight		= 0.022
	upperLayerEncWidth		= 0.022
	upperLayerEncHeight		= 0.022
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_FBS3" {
	contactCodeNumber		= 191
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.007
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_FBS16" {
	contactCodeNumber		= 781
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.016
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_PBS3B" {
	contactCodeNumber		= 241
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA12_1cut_FAT" {
	contactCodeNumber		= 251
	cutLayer			= "VIA1"
	lowerLayer			= "M1"
	upperLayer			= "M2"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.045
	upperLayerEncWidth		= 0.045
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W1A" {
	contactCodeNumber		= 520
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W1B" {
	contactCodeNumber		= 521
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W1C" {
	contactCodeNumber		= 522
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W2A" {
	contactCodeNumber		= 523
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W2B" {
	contactCodeNumber		= 524
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W3C" {
	contactCodeNumber		= 525
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W3D" {
	contactCodeNumber		= 526
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W3E" {
	contactCodeNumber		= 527
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.015
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W3F" {
	contactCodeNumber		= 528
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.015
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA1" {
	contactCodeNumber		= 529
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.036
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA2" {
	contactCodeNumber		= 620
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA3" {
	contactCodeNumber		= 622
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.036
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA4" {
	contactCodeNumber		= 623
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA5" {
	contactCodeNumber		= 624
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA6" {
	contactCodeNumber		= 625
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.015
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA7" {
	contactCodeNumber		= 626
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.009
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA8" {
	contactCodeNumber		= 627
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WA9" {
	contactCodeNumber		= 628
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WAA" {
	contactCodeNumber		= 629
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WAB" {
	contactCodeNumber		= 820
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WAC" {
	contactCodeNumber		= 821
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WAD" {
	contactCodeNumber		= 822
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WAE" {
	contactCodeNumber		= 823
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.015
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_WAF" {
	contactCodeNumber		= 824
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.015
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut" {
	contactCodeNumber		= 20
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_VV" {
	contactCodeNumber		= 21
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.032
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_AS" {
	contactCodeNumber		= 22
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.016
	upperLayerEncHeight		= 0.016
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W1" {
	contactCodeNumber		= 23
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.036
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W2" {
	contactCodeNumber		= 24
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W3A" {
	contactCodeNumber		= 25
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.015
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_W3B" {
	contactCodeNumber		= 26
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.009
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_LONG_H" {
	contactCodeNumber		= 27
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.007
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_LONG_V" {
	contactCodeNumber		= 28
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_LONG_V2" {
	contactCodeNumber		= 926
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_LONG_EN7V" {
	contactCodeNumber		= 928
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.007
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_LONG_HH" {
	contactCodeNumber		= 29
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.025
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_LONG_EN7HH" {
	contactCodeNumber		= 929
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_FBDS7" {
	contactCodeNumber		= 262
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.032
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_FBDS3" {
	contactCodeNumber		= 272
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.032
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_FBDS3B" {
	contactCodeNumber		= 702
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_FBDS25B" {
	contactCodeNumber		= 712
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.005
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.032
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_PBDS3B" {
	contactCodeNumber		= 282
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.032
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_PBDS25B" {
	contactCodeNumber		= 722
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.005
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0.003
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_FBR17" {
	contactCodeNumber		= 132
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.017
	lowerLayerEncHeight		= 0.017
	upperLayerEncWidth		= 0.017
	upperLayerEncHeight		= 0.017
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_FBR7" {
	contactCodeNumber		= 142
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_FBR16" {
	contactCodeNumber		= 772
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.016
	upperLayerEncHeight		= 0.016
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_PBR7" {
	contactCodeNumber		= 292
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_PBR7U" {
	contactCodeNumber		= 152
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.025
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.007
	minCutSpacing			= 0.109
}

ContactCode	"VIA23_FBS22" {
	contactCodeNumber		= 182
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.022
	lowerLayerEncHeight		= 0.022
	upperLayerEncWidth		= 0.022
	upperLayerEncHeight		= 0.022
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_FBS3" {
	contactCodeNumber		= 192
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_FBS16" {
	contactCodeNumber		= 782
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.016
	upperLayerEncHeight		= 0.025
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_PBS3B" {
	contactCodeNumber		= 242
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.003
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.083
}

ContactCode	"VIA23_1cut_FAT" {
	contactCodeNumber		= 252
	cutLayer			= "VIA2"
	lowerLayer			= "M2"
	upperLayer			= "M3"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.045
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.003
	upperLayerEncHeight		= 0.048
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_1cut" {
	contactCodeNumber		= 30
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.035
	upperLayerEncHeight		= 0.004
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_1cut_AS" {
	contactCodeNumber		= 32
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.016
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.024
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_1cut_W2" {
	contactCodeNumber		= 34
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.035
	upperLayerEncHeight		= 0.014
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_1cut_W3" {
	contactCodeNumber		= 35
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.024
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_1cut_W4" {
	contactCodeNumber		= 36
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_LONG_H" {
	contactCodeNumber		= 37
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_V" {
	contactCodeNumber		= 38
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.024
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_H_W1" {
	contactCodeNumber		= 339
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.004
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_H_W2" {
	contactCodeNumber		= 431
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.034
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_V_W2" {
	contactCodeNumber		= 434
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.044
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_FBDS14" {
	contactCodeNumber		= 263
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.035
	upperLayerEncHeight		= 0.014
	minCutSpacing			= 0.084
}

ContactCode	"VIA34_FBDS4" {
	contactCodeNumber		= 273
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.034
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.036
	upperLayerEncHeight		= 0.004
	minCutSpacing			= 0.084
}

ContactCode	"VIA34_FBR25B" {
	contactCodeNumber		= 313
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.014
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_FBR24" {
	contactCodeNumber		= 133
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_FBR14" {
	contactCodeNumber		= 143
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.016
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.014
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_PBR3B" {
	contactCodeNumber		= 163
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.044
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_FBS24" {
	contactCodeNumber		= 183
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.022
	lowerLayerEncHeight		= 0.022
	upperLayerEncWidth		= 0.024
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_FBS14" {
	contactCodeNumber		= 193
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.007
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.064
	upperLayerEncHeight		= 0.014
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_FBS4" {
	contactCodeNumber		= 631
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.007
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.064
	upperLayerEncHeight		= 0.004
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_1cut_FAT" {
	contactCodeNumber		= 253
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.032
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.034
	upperLayerEncWidth		= 0.064
	upperLayerEncHeight		= 0.004
	minCutSpacing			= 0.083
}

ContactCode	"VIA34_LONG_H_80W_NDR" {
	contactCodeNumber		= 1031
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.024
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_H_120W_NDR" {
	contactCodeNumber		= 1032
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.044
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_V_80W_NDR" {
	contactCodeNumber		= 1033
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.024
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_V_120W_NDR" {
	contactCodeNumber		= 1034
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.044
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_H_40W_NDR" {
	contactCodeNumber		= 1035
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.080
	cutHeight			= 0.032
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.007
	upperLayerEncWidth		= 0.035
	upperLayerEncHeight		= 0.004
	minCutSpacing			= 0.109
}

ContactCode	"VIA34_LONG_V_40W_NDR" {
	contactCodeNumber		= 1036
	cutLayer			= "VIA3"
	lowerLayer			= "M3"
	upperLayer			= "M4"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.032
	cutHeight			= 0.080
	lowerLayerEncWidth		= 0.003
	lowerLayerEncHeight		= 0.025
	upperLayerEncWidth		= 0.024
	upperLayerEncHeight		= 0.035
	minCutSpacing			= 0.109
}

ContactCode	"VIA45_1cut" {
	contactCodeNumber		= 40
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_AS" {
	contactCodeNumber		= 42
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W2" {
	contactCodeNumber		= 44
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W2A" {
	contactCodeNumber		= 341
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W2B" {
	contactCodeNumber		= 342
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W3" {
	contactCodeNumber		= 45
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W3A" {
	contactCodeNumber		= 46
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W4" {
	contactCodeNumber		= 343
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W4A" {
	contactCodeNumber		= 344
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W4B" {
	contactCodeNumber		= 345
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W4C" {
	contactCodeNumber		= 346
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W4D" {
	contactCodeNumber		= 347
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_W4E" {
	contactCodeNumber		= 348
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_LONG_H" {
	contactCodeNumber		= 47
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_V" {
	contactCodeNumber		= 48
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_H_W2" {
	contactCodeNumber		= 441
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_H_W2A" {
	contactCodeNumber		= 442
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_V_W1" {
	contactCodeNumber		= 443
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.000
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_V_W2" {
	contactCodeNumber		= 444
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_FBDS10" {
	contactCodeNumber		= 264
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_PBDS40B" {
	contactCodeNumber		= 284
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_FBR40" {
	contactCodeNumber		= 134
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_FBR10" {
	contactCodeNumber		= 144
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_FBR20" {
	contactCodeNumber		= 324
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_PBR10B" {
	contactCodeNumber		= 164
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_PBR20" {
	contactCodeNumber		= 294
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_PBR20B" {
	contactCodeNumber		= 334
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.000
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_FBS10" {
	contactCodeNumber		= 184
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_PBS10U" {
	contactCodeNumber		= 204
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_PBS10B" {
	contactCodeNumber		= 244
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_1cut_FAT" {
	contactCodeNumber		= 254
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA45_LONG_H_80W_120W_NDR" {
	contactCodeNumber		= 1041
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_H_120W_120W_NDR" {
	contactCodeNumber		= 1042
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.01
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_V_120W_80W_NDR" {
	contactCodeNumber		= 1043
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.01
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA45_LONG_H_40W_120W_NDR" {
	contactCodeNumber		= 1044
	cutLayer			= "VIA4"
	lowerLayer			= "M4"
	upperLayer			= "M5"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_1cut" {
	contactCodeNumber		= 50
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_AS" {
	contactCodeNumber		= 52
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W2" {
	contactCodeNumber		= 54
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W2A" {
	contactCodeNumber		= 351
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W2B" {
	contactCodeNumber		= 352
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W3" {
	contactCodeNumber		= 55
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W3A" {
	contactCodeNumber		= 56
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W4" {
	contactCodeNumber		= 353
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W4A" {
	contactCodeNumber		= 354
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W4B" {
	contactCodeNumber		= 355
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W4C" {
	contactCodeNumber		= 356
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W4D" {
	contactCodeNumber		= 357
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_W4E" {
	contactCodeNumber		= 358
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_LONG_H" {
	contactCodeNumber		= 57
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_V" {
	contactCodeNumber		= 58
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_H_W1" {
	contactCodeNumber		= 359
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_H_W2" {
	contactCodeNumber		= 451
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_H_W2A" {
	contactCodeNumber		= 452
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_V_W2" {
	contactCodeNumber		= 454
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_FBDS10" {
	contactCodeNumber		= 265
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_PBDS40B" {
	contactCodeNumber		= 285
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_FBR40" {
	contactCodeNumber		= 135
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_FBR10" {
	contactCodeNumber		= 145
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_FBR20" {
	contactCodeNumber		= 325
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_PBR10B" {
	contactCodeNumber		= 165
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_PBR20" {
	contactCodeNumber		= 295
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.060
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_PBR20B" {
	contactCodeNumber		= 335
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.000
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_FBS10" {
	contactCodeNumber		= 185
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.060
	upperLayerEncWidth		= 0.060
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_PBS10U" {
	contactCodeNumber		= 205
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.060
	upperLayerEncWidth		= 0.060
	upperLayerEncHeight		= 0.010
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_PBS10B" {
	contactCodeNumber		= 245
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.010
	lowerLayerEncHeight		= 0.060
	upperLayerEncWidth		= 0.060
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_1cut_FAT" {
	contactCodeNumber		= 255
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.060
	upperLayerEncWidth		= 0.060
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.075
}

ContactCode	"VIA56_LONG_V_80W_120W_NDR" {
	contactCodeNumber		= 1051
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.01
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_H_120W_120W_NDR" {
	contactCodeNumber		= 1052
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.01
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_H_120W_80W_NDR" {
	contactCodeNumber		= 1053
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.01
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA56_LONG_V_40W_120W_NDR" {
	contactCodeNumber		= 1054
	cutLayer			= "VIA5"
	lowerLayer			= "M5"
	upperLayer			= "M6"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.01
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_1cut" {
	contactCodeNumber		= 60
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_AS" {
	contactCodeNumber		= 62
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W2" {
	contactCodeNumber		= 64
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W2A" {
	contactCodeNumber		= 361
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W2B" {
	contactCodeNumber		= 362
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W3" {
	contactCodeNumber		= 65
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W3A" {
	contactCodeNumber		= 66
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W4" {
	contactCodeNumber		= 363
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W4A" {
	contactCodeNumber		= 364
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W4B" {
	contactCodeNumber		= 365
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W4C" {
	contactCodeNumber		= 366
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W4D" {
	contactCodeNumber		= 367
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.030
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_W4E" {
	contactCodeNumber		= 368
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.030
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_LONG_H" {
	contactCodeNumber		= 67
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_V" {
	contactCodeNumber		= 68
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_H_W2" {
	contactCodeNumber		= 461
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_H_W2A" {
	contactCodeNumber		= 462
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_V_W1" {
	contactCodeNumber		= 463
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.000
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_V_W2" {
	contactCodeNumber		= 464
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.030
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_FBDS10" {
	contactCodeNumber		= 266
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_PBDS40B" {
	contactCodeNumber		= 286
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.030
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_FBR40" {
	contactCodeNumber		= 136
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.040
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_FBR10" {
	contactCodeNumber		= 146
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 1
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_FBR20" {
	contactCodeNumber		= 326
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_PBR10B" {
	contactCodeNumber		= 166
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_PBR20" {
	contactCodeNumber		= 296
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.050
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_PBR20B" {
	contactCodeNumber		= 336
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.050
	upperLayerEncWidth		= 0.000
	upperLayerEncHeight		= 0.050
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_FBS10" {
	contactCodeNumber		= 186
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_PBS10U" {
	contactCodeNumber		= 206
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0.010
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_PBS10B" {
	contactCodeNumber		= 246
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0.010
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_1cut_FAT" {
	contactCodeNumber		= 256
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.040
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.060
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.060
	minCutSpacing			= 0.075
}

ContactCode	"VIA67_LONG_H_80W_120W_NDR" {
	contactCodeNumber		= 1061
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.020
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_H_120W_120W_NDR" {
	contactCodeNumber		= 1062
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.01
	lowerLayerEncHeight		= 0.040
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_V_120W_80W_NDR" {
	contactCodeNumber		= 1063
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.040
	cutHeight			= 0.100
	lowerLayerEncWidth		= 0.040
	lowerLayerEncHeight		= 0.01
	upperLayerEncWidth		= 0.020
	upperLayerEncHeight		= 0.020
	minCutSpacing			= 0.090
}

ContactCode	"VIA67_LONG_H_40W_120W_NDR" {
	contactCodeNumber		= 1064
	cutLayer			= "VIA6"
	lowerLayer			= "M6"
	upperLayer			= "M7"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.100
	cutHeight			= 0.040
	lowerLayerEncWidth		= 0.050
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.01
	upperLayerEncHeight		= 0.040
	minCutSpacing			= 0.090
}

ContactCode	"VIA78_1cut" {
	contactCodeNumber		= 70
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 1
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.029
	lowerLayerEncHeight		= 0.009
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_1cut_VV" {
	contactCodeNumber		= 71
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 1
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.029
	lowerLayerEncHeight		= 0.009
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_1cut_HH_3S" {
	contactCodeNumber		= 72
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 1
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.029
	lowerLayerEncHeight		= 0.009
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.081
	maxNumRowsNonTurning		= 3
}

ContactCode	"VIA78_FBDS27" {
	contactCodeNumber		= 267
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_FBS27" {
	contactCodeNumber		= 187
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_1cut_NDR" {
	contactCodeNumber		= 1071
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.029
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_FBDS29B" {
	contactCodeNumber		= 707
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_FBS20B" {
	contactCodeNumber		= 737
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_PBDS27" {
	contactCodeNumber		= 757
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_PBDS29B_1" {
	contactCodeNumber		= 287
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.140
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_PBDS29B_3" {
	contactCodeNumber		= 727
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.029
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA78_PBS20B" {
	contactCodeNumber		= 247
	cutLayer			= "VIA7"
	lowerLayer			= "M7"
	upperLayer			= "M8"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.020
	lowerLayerEncHeight		= 0.049
	upperLayerEncWidth		= 0.045
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_1cut" {
	contactCodeNumber		= 80
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_1cut_VV" {
	contactCodeNumber		= 81
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.027
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_1cut_HH_3S" {
	contactCodeNumber		= 82
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.081
	maxNumRowsNonTurning		= 3
}

ContactCode	"VIA89_FBDS27" {
	contactCodeNumber		= 268
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0.027
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_FBS27" {
	contactCodeNumber		= 188
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0.027
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_PBDS27" {
	contactCodeNumber		= 758
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_PBS27" {
	contactCodeNumber		= 208
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_PBDS27U" {
	contactCodeNumber		= 768
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.027
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.027
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_PBDS27B_1" {
	contactCodeNumber		= 288
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.027
	upperLayerEncWidth		= 0.140
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_PBDS27B_3" {
	contactCodeNumber		= 728
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0
	lowerLayerEncHeight		= 0.027
	upperLayerEncWidth		= 0.027
	upperLayerEncHeight		= 0
	minCutSpacing			= 0.064
}

ContactCode	"VIA89_1cut_FAT" {
	contactCodeNumber		= 258
	cutLayer			= "VIA8"
	lowerLayer			= "M8"
	upperLayer			= "M9"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.062
	cutHeight			= 0.062
	lowerLayerEncWidth		= 0.045
	lowerLayerEncHeight		= 0
	upperLayerEncWidth		= 0
	upperLayerEncHeight		= 0.045
	minCutSpacing			= 0.064
}

ContactCode	"VIA910_1cut" {
	contactCodeNumber		= 90
	cutLayer			= "VIA9"
	lowerLayer			= "M9"
	upperLayer			= "M10"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.414
	cutHeight			= 0.414
	lowerLayerEncWidth		= 0.018
	lowerLayerEncHeight		= 0.072
	upperLayerEncWidth		= 0.072
	upperLayerEncHeight		= 0.018
	minCutSpacing			= 0.396
}

ContactCode	"VIA910_1cut_VV" {
	contactCodeNumber		= 91
	cutLayer			= "VIA9"
	lowerLayer			= "M9"
	upperLayer			= "M10"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.414
	cutHeight			= 0.414
	lowerLayerEncWidth		= 0.018
	lowerLayerEncHeight		= 0.072
	upperLayerEncWidth		= 0.018
	upperLayerEncHeight		= 0.072
	minCutSpacing			= 0.396
}

ContactCode	"VIA910_1cut_HH_3S" {
	contactCodeNumber		= 92
	cutLayer			= "VIA9"
	lowerLayer			= "M9"
	upperLayer			= "M10"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.414
	cutHeight			= 0.414
	lowerLayerEncWidth		= 0.072
	lowerLayerEncHeight		= 0.018
	upperLayerEncWidth		= 0.072
	upperLayerEncHeight		= 0.018
	minCutSpacing			= 0.594
	maxNumRowsNonTurning		= 3
}

ContactCode	"VIA1011_1cut" {
	contactCodeNumber		= 100
	cutLayer			= "VIA10"
	lowerLayer			= "M10"
	upperLayer			= "M11"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.414
	cutHeight			= 0.414
	lowerLayerEncWidth		= 0.072
	lowerLayerEncHeight		= 0.018
	upperLayerEncWidth		= 0.018
	upperLayerEncHeight		= 0.072
	minCutSpacing			= 0.396
}

ContactCode	"VIA1011_1cut_VV" {
	contactCodeNumber		= 101
	cutLayer			= "VIA10"
	lowerLayer			= "M10"
	upperLayer			= "M11"
	isDefaultContact		= 1
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.414
	cutHeight			= 0.414
	lowerLayerEncWidth		= 0.018
	lowerLayerEncHeight		= 0.072
	upperLayerEncWidth		= 0.018
	upperLayerEncHeight		= 0.072
	minCutSpacing			= 0.396
}

ContactCode	"VIA1011_1cut_HH_3S" {
	contactCodeNumber		= 102
	cutLayer			= "VIA10"
	lowerLayer			= "M10"
	upperLayer			= "M11"
	isDefaultContact		= 0
	excludedForSignalRoute		= 0
	nonRotatable			= 0
	cutWidth			= 0.414
	cutHeight			= 0.414
	lowerLayerEncWidth		= 0.072
	lowerLayerEncHeight		= 0.018
	upperLayerEncWidth		= 0.072
	upperLayerEncHeight		= 0.018
	minCutSpacing			= 0.594
	maxNumRowsNonTurning		= 3
}

ContactCode	"VIA11AP" {
	contactCodeNumber		= 110
	cutLayer			= "RV"
	lowerLayer			= "M11"
	upperLayer			= "AP"
	isDefaultContact		= 1
	cutWidth			= 2.700
	cutHeight			= 2.700
	lowerLayerEncWidth		= 0.450
	lowerLayerEncHeight		= 0.450
	upperLayerEncWidth		= 0.450
	upperLayerEncHeight		= 0.450
	minCutSpacing			= 1.800
}

PRRule	{
	rowSpacingTopTop		= 0
	rowSpacingTopBot		= 1.5
	rowSpacingBotBot		= 0
	abuttableTopTop			= 1
	abuttableTopBot			= 0
	abuttableBotBot			= 1
}

DesignRule	{
	layer1				= "via1Blockage"
	layer2				= "VIA1"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via2Blockage"
	layer2				= "VIA2"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via3Blockage"
	layer2				= "VIA3"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via4Blockage"
	layer2				= "VIA4"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via5Blockage"
	layer2				= "VIA5"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via6Blockage"
	layer2				= "VIA6"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via7Blockage"
	layer2				= "VIA7"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via8Blockage"
	layer2				= "VIA8"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via9Blockage"
	layer2				= "VIA9"
	minSpacing			= 0.000
}

DesignRule	{
	layer1				= "via10Blockage"
	layer2				= "VIA10"
	minSpacing			= 0.000
}

/*	 M1.EN.9, M1.EN.3 	*/
DesignRule {
	layer1					= "M1"
	layer2					= "VIA0"
	minSpacing				= 0.000
	fatWireViaEncTblSize			= 2
	fatWireViaEncWidthThresholdTbl		= (0.033, 0.042)
	fatWireViaEncParallelLengthThresholdTbl	= (0.136, 0.136)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.063, 0.063)
	fatWireViaEncMinSpacingThresholdTbl	= (0.057, 0.057)
	fatWireViaEnclosureTbl			= (0.005, 0.003)
	fatWireViaArrayExcludedTbl		= (0, 0)
	fatWireViaEncCheckViaOffFatWire		= 1
	fatWireViaEncOppositeMinSpacingThresholdTbl = (0.068, -1)
}

/*	 VIAx.S.1 ~ VIAx.S.4, VIAxa/VIAxc/VIAxd.S.1 ~ VIAxa/VIAxc/VIAxd.S.2.1 	*/
DesignRule {
	layer1					= "VIA1"
	layer2					= "VIA1"
	cornerMinSpacing			= 0.070
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	sameNetCornerMinSpacingTbl		= (0.070, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083)
	sameNetXMinSpacingTbl			= (0.083, 0.109, 0.083,
	                     			   0.109, 0.109, 0.109,
                                                   0.083, 0.109, 0.083)
	sameNetYMinSpacingTbl			= (0.083, 0.083, 0.109,
                                                   0.083, 0.083, 0.109,
	                     			   0.109, 0.109, 0.109)
	diffNetCornerMinSpacingTbl		= (0.070, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083)
	diffNetXMinSpacingTbl			= (0.083, 0.109, 0.083,
	                     			   0.109, 0.109, 0.109,
                                                   0.083, 0.109, 0.083)
	diffNetYMinSpacingTbl			= (0.083, 0.083, 0.109,
                                                   0.083, 0.083, 0.109,
	                     			   0.109, 0.109, 0.109)
/*	 VIAx/VIAxa.S.11 	*/
    	separatedCut1TblSize 				= 2
    	separatedCut1NameTbl 				= (Vrh, Vrv)
    	separatedCut2TblSize 				= 2
    	separatedCut2NameTbl 				= (Vrh, Vrv)
    	separatedCut1ToUpperMetalExcludedSpacingTbl 	= (0, 0)
    	separatedCut2ToUpperMetalExcludedSpacingTbl 	= (0, 0) 
    	separatedCutXMinSpacingTbl 			= (-1, -1, -1, 0.116)
    	separatedCutYMinSpacingTbl 			= (0.116, -1, -1, -1)
}

/*	 VIAx/VIAxa/VIAxc/VIAxd/VIAxe.S.1.4 	*/
DesignRule {
	layer1					= "VIA0"
	layer2					= "VIA1"
	cornerMinSpacing			= 0
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
        minSpacingYParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
        minSpacingXParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
	minSpacingUpperEncCheckTbl		= (1, 1, 1,
	                          		   1, 1, 1,
	                          		   1, 1, 1)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	diffNetCornerMinSpacingTbl		= (0, 0, 0,
	                          		   0, 0, 0,
	                          		   0, 0, 0)
	diffNetXMinSpacingTbl			= (0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038)
	diffNetYMinSpacingTbl			= (0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038)
}

DesignRule {
	layer1					= "M1"
	layer2					= "VIA1"
	minSpacing				= 0.000
/*	 VIAx/VIAxa/VIAxc/VIAxd.EN.9 ~ VIAx/VIAxa/VIAxc/VIAxd.EN.12 	*/
	fatWireViaEncTblSize			= 6
	fatWireViaEncMinWidthThresholdTbl	= (0.035, 0.042, 0.051, 0.060, 0.113, 0.201)
	fatWireViaEncMaxWidthThresholdTbl	= (0.042, 0.051, 0.113, 0.091, 0.201, -1)
	fatWireViaEncParallelLengthThresholdTbl	= (0.081, 0.134, 0.134, 0.134, 0.081, 0.081)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.063, 0.068, 0.096, 0.081, 0.096, 0.096)
	fatWireViaEncMinSpacingThresholdTbl	= (0.057, 0.057, 0.057, 0.057, 0.057, 0.057)
	fatWireViaEnclosureTbl			= (0.005, 0.005, 0.005, 0.009, 0.005, 0.015)
	fatWireViaArrayExcludedTbl		= (0, 0, 0, 0, 0, 0)
	fatWireViaEncCheckViaOffFatWire		= 1
	fatWireViaEncOppositeMinSpacingThresholdTbl = (0.068, -1, -1, -1, -1, -1)
	fatWireViaEncWidthIsOrthoTbl		= (0, 0, 0, 0, 1, 1)

/*	 VIAx/VIAxa/VIAxc/VIAxd.S.1.6 	*/
	cutTblSize				= 3
	cutNameTbl				= (Vs,Vrh,Vrv)
	diffNetXMinSpacingTbl			= (0.037, 0.037, 0.037)
	diffNetYMinSpacingTbl			= (0.037, 0.037, 0.037)
	minSpacingUpperEncCheckTbl		= (0, 0, 0)
	diffNetCornerMinSpacingTbl		= (0.037, 0.037, 0.037)
	minSpacingLowerEncMaxThresholdTbl 	= (0.002, 0.002, 0.002)
	minSpacingUpperMetalWidthThresholdTbl	= (0.039, 0.039, 0.039)

}

DesignRule {
	layer1					= "M2"
	layer2					= "VIA1"
/*	 VIAx/VIAxa.S.10 	*/
	concaveMetalToCutTblSize            	= 1
    	concaveMetalToCutNameTbl            	= (Vs)
    	concaveMetalToCutJogMinHeightThresholdTbl  = (0.004)
    	concaveMetalToCutWireMaxWidthThresholdTbl  = (0.034)
    	concaveMetalToCutMinEncTbl             	= (0.003)
	concaveMetalToCutMinDistTbl		= (0.030) 
	minSpacing				= 0.000
/*	 Mx/Mxa.EN.3, Mx/Mxa.EN.9 	*/
	fatWireViaEncTblSize			= 2
	fatWireViaEncWidthThresholdTbl		= (0.033, 0.042)
	fatWireViaEncParallelLengthThresholdTbl	= (0.081, 0.081)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.063, 0.063)
	fatWireViaEncMinSpacingThresholdTbl	= (0.057, 0.057)
	fatWireViaEnclosureTbl			= (0.005, 0.003)
	fatWireViaArrayExcludedTbl		= (0, 0)
	fatWireViaEncCheckViaOffFatWire		= 1
	fatWireViaEncOppositeMinSpacingThresholdTbl = (0.068, -1)
/*	 Mx/Mxa.S.19, Mx/Mxa.S.19.1	*/
       	encMetalCutTblSize			= 2                
       	encMetalCutNameTbl			= (Vrh, Vrv)
       	encMetalEncThresholdTblSize		= 2                  
       	encMetalEncThresholdTbl			= (0.002, 0.006)
       	encMetalXMinSpacingTbl			= (-1, -1, 0.045, 0.036)
       	encMetalYMinSpacingTbl			= (0.045, 0.036, -1, -1)
}

/*	 VIAx.S.1 ~ VIAx.S.4, VIAxa/VIAxc/VIAxd.S.1 ~ VIAxa/VIAxc/VIAxd.S.2.1 	*/
DesignRule {
	layer1					= "VIA2"
	layer2					= "VIA2"
	cornerMinSpacing			= 0.070
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	sameNetCornerMinSpacingTbl		= (0.070, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083)
	sameNetXMinSpacingTbl			= (0.083, 0.109, 0.083,
	                     			   0.109, 0.109, 0.109,
                                                   0.083, 0.109, 0.083)
	sameNetYMinSpacingTbl			= (0.083, 0.083, 0.109,
                                                   0.083, 0.083, 0.109,
	                     			   0.109, 0.109, 0.109)
	diffNetCornerMinSpacingTbl		= (0.070, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083)
	diffNetXMinSpacingTbl			= (0.083, 0.109, 0.083,
	                     			   0.109, 0.109, 0.109,
                                                   0.083, 0.109, 0.083)
	diffNetYMinSpacingTbl			= (0.083, 0.083, 0.109,
                                                   0.083, 0.083, 0.109,
	                     			   0.109, 0.109, 0.109)
/*	 VIAx/VIAxa.S.11 	*/
    	separatedCut1TblSize 				= 2
    	separatedCut1NameTbl 				= (Vrh, Vrv)
    	separatedCut2TblSize 				= 2
    	separatedCut2NameTbl 				= (Vrh, Vrv)
    	separatedCut1ToUpperMetalExcludedSpacingTbl 	= (0, 0)
    	separatedCut2ToUpperMetalExcludedSpacingTbl 	= (0, 0) 
    	separatedCutXMinSpacingTbl 			= (-1, -1, -1, 0.116)
    	separatedCutYMinSpacingTbl 			= (0.116, -1, -1, -1)
}

/*	 VIAx/VIAxa/VIAxc/VIAxd/VIAxe.S.1.4 	*/
DesignRule {
	layer1					= "VIA1"
	layer2					= "VIA2"
	cornerMinSpacing			= 0
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
        minSpacingYParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
        minSpacingXParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
	minSpacingUpperEncCheckTbl		= (1, 1, 1,
	                          		   1, 1, 1,
	                          		   1, 1, 1)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	diffNetCornerMinSpacingTbl		= (0, 0, 0,
	                          		   0, 0, 0,
	                          		   0, 0, 0)
	diffNetXMinSpacingTbl			= (0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038)
	diffNetYMinSpacingTbl			= (0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038)
}

DesignRule {
	layer1					= "M2"
	layer2					= "VIA2"
	minSpacing				= 0.000
/*	 VIAx/VIAxa/VIAxc/VIAxd.EN.9 ~ VIAx/VIAxa/VIAxc/VIAxd.EN.12 	*/
	fatWireViaEncTblSize			= 5
	fatWireViaEncWidthThresholdTbl	= (0.033, 0.042, 0.051, 0.113, 0.201)
	fatWireViaEncParallelLengthThresholdTbl	= (0.081, 0.081, 0.081, 0.081, 0.081)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.063, 0.068, 0.096, 0.096, 0.096)
	fatWireViaEncMinSpacingThresholdTbl	= (0.057, 0.057, 0.057, 0.057, 0.057)
	fatWireViaEnclosureTbl			= (0.005, 0.005, 0.005, 0.005, 0.015)
	fatWireViaArrayExcludedTbl		= (0, 0, 0, 0, 0)
	fatWireViaEncCheckViaOffFatWire		= 1
	fatWireViaEncOppositeMinSpacingThresholdTbl = (0.068, -1, -1, -1, -1)
	fatWireViaEncWidthIsOrthoTbl		= (0, 0, 0, 1, 1)

/*	 VIAx/VIAxa/VIAxc/VIAxd.S.1.6 	*/
	cutTblSize				= 3
	cutNameTbl				= (Vs,Vrh,Vrv)
	diffNetXMinSpacingTbl			= (0.037, 0.037, 0.037)
	diffNetYMinSpacingTbl			= (0.037, 0.037, 0.037)
	minSpacingUpperEncCheckTbl		= (0, 0, 0)
	diffNetCornerMinSpacingTbl		= (0.037, 0.037, 0.037)
	minSpacingLowerEncMaxThresholdTbl 	= (0.002, 0.002, 0.002)
	minSpacingUpperMetalWidthThresholdTbl	= (0.039, 0.039, 0.039)

}

DesignRule {
	layer1					= "M3"
	layer2					= "VIA2"
/*	 VIAx/VIAxa.S.10 	*/
	concaveMetalToCutTblSize            	= 1
    	concaveMetalToCutNameTbl            	= (Vs)
    	concaveMetalToCutJogMinHeightThresholdTbl  = (0.004)
    	concaveMetalToCutWireMaxWidthThresholdTbl  = (0.034)
    	concaveMetalToCutMinEncTbl             	= (0.003)
	concaveMetalToCutMinDistTbl		= (0.030) 
	minSpacing				= 0.000
/*	 Mx/Mxa.EN.3, Mx/Mxa.EN.9 	*/
	fatWireViaEncTblSize			= 2
	fatWireViaEncWidthThresholdTbl		= (0.033, 0.042)
	fatWireViaEncParallelLengthThresholdTbl	= (0.081, 0.081)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.063, 0.063)
	fatWireViaEncMinSpacingThresholdTbl	= (0.057, 0.057)
	fatWireViaEnclosureTbl			= (0.005, 0.003)
	fatWireViaArrayExcludedTbl		= (0, 0)
	fatWireViaEncCheckViaOffFatWire		= 1
	fatWireViaEncOppositeMinSpacingThresholdTbl = (0.068, -1)
/*	 Mx/Mxa.S.19, Mx/Mxa.S.19.1	*/
       	encMetalCutTblSize			= 2                
       	encMetalCutNameTbl			= (Vrh, Vrv)
       	encMetalEncThresholdTblSize		= 2                  
       	encMetalEncThresholdTbl			= (0.002, 0.006)
       	encMetalXMinSpacingTbl			= (-1, -1, 0.045, 0.036)
       	encMetalYMinSpacingTbl			= (0.045, 0.036, -1, -1)
}

/*	 VIAx.S.1 ~ VIAx.S.4, VIAxa/VIAxc/VIAxd.S.1 ~ VIAxa/VIAxc/VIAxd.S.2.1 	*/
DesignRule {
	layer1					= "VIA3"
	layer2					= "VIA3"
	cornerMinSpacing			= 0.067
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	sameNetCornerMinSpacingTbl		= (0.067, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083)
	sameNetXMinSpacingTbl			= (0.083, 0.109, 0.083,
	                     			   0.109, 0.109, 0.109,
                                                   0.083, 0.109, 0.083)
	sameNetYMinSpacingTbl			= (0.083, 0.083, 0.109,
                                                   0.083, 0.083, 0.109,
	                     			   0.109, 0.109, 0.109)
	diffNetCornerMinSpacingTbl		= (0.067, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083,
	                          		   0.083, 0.083, 0.083)
	diffNetXMinSpacingTbl			= (0.083, 0.109, 0.083,
	                     			   0.109, 0.109, 0.109,
                                                   0.083, 0.109, 0.083)
	diffNetYMinSpacingTbl			= (0.083, 0.083, 0.109,
                                                   0.083, 0.083, 0.109,
	                     			   0.109, 0.109, 0.109)
}

/*	 VIAx/VIAxa/VIAxc/VIAxd/VIAxe.S.1.4 	*/
DesignRule {
	layer1					= "VIA2"
	layer2					= "VIA3"
	cornerMinSpacing			= 0
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
        minSpacingYParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
        minSpacingXParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
	minSpacingUpperEncCheckTbl		= (1, 1, 1,
	                          		   1, 1, 1,
	                          		   1, 1, 1)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	diffNetCornerMinSpacingTbl		= (0, 0, 0,
	                          		   0, 0, 0,
	                          		   0, 0, 0)
	diffNetXMinSpacingTbl			= (0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038)
	diffNetYMinSpacingTbl			= (0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038,
	                     			   0.038, 0.038, 0.038)
}

DesignRule {
	layer1					= "M3"
	layer2					= "VIA3"
	minSpacing				= 0.000
/*	 VIAx/VIAxa/VIAxc/VIAxd.EN.9 ~ VIAx/VIAxa/VIAxc/VIAxd.EN.12 	*/
	fatWireViaEncTblSize			= 5
	fatWireViaEncWidthThresholdTbl	= (0.033, 0.042, 0.051, 0.113, 0.201)
	fatWireViaEncParallelLengthThresholdTbl	= (0.081, 0.081, 0.081, 0.081, 0.081)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.063, 0.068, 0.096, 0.096, 0.096)
	fatWireViaEncMinSpacingThresholdTbl	= (0.057, 0.057, 0.057, 0.057, 0.057)
	fatWireViaEnclosureTbl			= (0.005, 0.005, 0.005, 0.005, 0.015)
	fatWireViaArrayExcludedTbl		= (0, 0, 0, 0, 0)
	fatWireViaEncCheckViaOffFatWire		= 1
	fatWireViaEncOppositeMinSpacingThresholdTbl = (0.068, -1, -1, -1, -1)
	fatWireViaEncWidthIsOrthoTbl		= (0, 0, 0, 1, 1)

/*	 VIAx/VIAxa/VIAxc/VIAxd.S.1.6 	*/
	cutTblSize				= 3
	cutNameTbl				= (Vs,Vrh,Vrv)
	diffNetXMinSpacingTbl			= (0.037, 0.037, 0.037)
	diffNetYMinSpacingTbl			= (0.037, 0.037, 0.037)
	minSpacingUpperEncCheckTbl		= (0, 0, 0)
	diffNetCornerMinSpacingTbl		= (0.037, 0.037, 0.037)
	minSpacingLowerEncMaxThresholdTbl 	= (0.002, 0.002, 0.002)
	minSpacingUpperMetalWidthThresholdTbl	= (0.040, 0.040, 0.040)

}

DesignRule {
	layer1					="M4"
	layer2					="VIA3"
/*	Mxd/Mxe.EN.10, Mxd/Mxe.EN.10.1	*/
	concaveConvexEdgeCutTblSize		= 3
	concaveConvexEdgeCutNameTbl		= (Vs, Vrh, Vrv)
	concaveConvexEdgeLengthThresholdTbl	= (0.160, 0.160, 0.160)
	concaveConvexEdgeMinEncTbl		= (0.030, 0.030, 0.030)
	concaveConvexEdgeMaxEncThresholdTbl	= (0.040, 0.040, 0.040)
	concaveConvexEdgeOrthoMinEncTbl		= (0.040, 0.040, 0.040)
/*	Vxd/VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.090, -0.090, -0.090)
	edgeViaCutMinSpacingTbl			= (0.100, 0.100, 0.100)
/*	Mxd.R.7	*/
	fatWireViaEncCutTblSize			= 3
	fatWireViaEncCutNameTbl			= (Vs, Vrh, Vrv)
	fatWireViaEncTblSize			= 1
	fatWireViaEncMinWidthThresholdTbl	= (0.040)
	fatWireViaEncMaxWidthThresholdTbl	= (0.045)
	fatWireViaEncParallelLengthThresholdTbl	= (-0.046)
	fatWireViaEncMaxSpacingThresholdTbl	= (0.056)
	fatWireViaEncSparseParallelLengthThresholdTbl = (-0.116)
	fatWireViaEncSparseMinSpacingThresholdTbl = (0.086)
	fatWireViaEnclosureTbl			= (0.012, 0.012, 0.012)
	fatWireViaEnclosureOtherLayerTbl	= (0.034, 0.034, 0.034)
	fatWireViaEncOtherLayerExcludedWidthTbl	= (0.010, 0.010, 0.010)
	fatWireViaEncOtherLayerExcludedHeightTbl = (0.025, 0.025, 0.025)
}

/*	 VIAxe.S.1 ~ VIAxe.S.8 	*/
DesignRule {
	layer1					= "VIA4"
	layer2					= "VIA4"
	cornerMinSpacing			= 0.056
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	sameNetCornerMinSpacingTbl		= (0.056, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075)
	sameNetXMinSpacingTbl			= (0.075, 0.090, 0.080,
	                     			   0.090, 0.090, 0.090,
                                                   0.080, 0.090, 0.080)
	sameNetYMinSpacingTbl			= (0.075, 0.080, 0.090,
                                                   0.080, 0.080, 0.090,
	                     			   0.090, 0.090, 0.090)
	diffNetCornerMinSpacingTbl		= (0.056, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075)
	diffNetXMinSpacingTbl			= (0.075, 0.090, 0.080,
	                     			   0.090, 0.090, 0.090,
                                                   0.080, 0.090, 0.080)
	diffNetYMinSpacingTbl			= (0.075, 0.080, 0.090,
                                                   0.080, 0.080, 0.090,
	                     			   0.090, 0.090, 0.090)
}

/*	 VIAx/VIAxa/VIAxc/VIAxd/VIAxe.S.1.4 	*/
DesignRule {
	layer1					= "VIA3"
	layer2					= "VIA4"
	cornerMinSpacing			= 0
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
        minSpacingYParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
        minSpacingXParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
	minSpacingUpperEncCheckTbl		= (1, 1, 1,
	                          		   1, 1, 1,
	                          		   1, 1, 1)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	diffNetCornerMinSpacingTbl		= (0, 0, 0,
	                          		   0, 0, 0,
	                          		   0, 0, 0)
	diffNetXMinSpacingTbl			= (0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056)
	diffNetYMinSpacingTbl			= (0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056)
}

DesignRule {
	layer1					= "M4"
	layer2					= "VIA4"
	minSpacing				= 0.000

/*	VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.120, -0.120, -0.120)
	edgeViaCutMinSpacingTbl			= (0.120, 0.120, 0.120)
}

DesignRule {
	layer1					="M5"
	layer2					="VIA4"
/*	Mxd/Mxe.EN.10, Mxd/Mxe.EN.10.1	*/
	concaveConvexEdgeCutTblSize		= 3
	concaveConvexEdgeCutNameTbl		= (Vs, Vrh, Vrv)
	concaveConvexEdgeLengthThresholdTbl	= (0.160, 0.160, 0.160)
	concaveConvexEdgeMinEncTbl		= (0.030, 0.030, 0.030)
	concaveConvexEdgeMaxEncThresholdTbl	= (0.040, 0.040, 0.040)
	concaveConvexEdgeOrthoMinEncTbl		= (0.040, 0.040, 0.040)
/*	Vxd/VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.120, -0.120, -0.120)
	edgeViaCutMinSpacingTbl			= (0.120, 0.120, 0.120)
}

/*	 VIAxe.S.1 ~ VIAxe.S.8 	*/
DesignRule {
	layer1					= "VIA5"
	layer2					= "VIA5"
	cornerMinSpacing			= 0.056
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	sameNetCornerMinSpacingTbl		= (0.056, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075)
	sameNetXMinSpacingTbl			= (0.075, 0.090, 0.080,
	                     			   0.090, 0.090, 0.090,
                                                   0.080, 0.090, 0.080)
	sameNetYMinSpacingTbl			= (0.075, 0.080, 0.090,
                                                   0.080, 0.080, 0.090,
	                     			   0.090, 0.090, 0.090)
	diffNetCornerMinSpacingTbl		= (0.056, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075)
	diffNetXMinSpacingTbl			= (0.075, 0.090, 0.080,
	                     			   0.090, 0.090, 0.090,
                                                   0.080, 0.090, 0.080)
	diffNetYMinSpacingTbl			= (0.075, 0.080, 0.090,
                                                   0.080, 0.080, 0.090,
	                     			   0.090, 0.090, 0.090)
}

/*	 VIAxe.S.1.5 	*/
DesignRule {
	layer1					= "VIA4"
	layer2					= "VIA5"
	cornerMinSpacing			= 0
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
        minSpacingYParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
        minSpacingXParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
	minSpacingUpperEncCheckTbl		= (1, 1, 1,
	                          		   1, 1, 1,
	                          		   1, 1, 1)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	diffNetCornerMinSpacingTbl		= (0, 0, 0,
	                          		   0, 0, 0,
	                          		   0, 0, 0)
	diffNetXMinSpacingTbl			= (0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056)
	diffNetYMinSpacingTbl			= (0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056)
}

DesignRule {
	layer1					= "M5"
	layer2					= "VIA5"
	minSpacing				= 0.000

/*	VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.120, -0.120, -0.120)
	edgeViaCutMinSpacingTbl			= (0.120, 0.120, 0.120)
}

DesignRule {
	layer1					="M6"
	layer2					="VIA5"
/*	Mxd/Mxe.EN.10, Mxd/Mxe.EN.10.1	*/
	concaveConvexEdgeCutTblSize		= 3
	concaveConvexEdgeCutNameTbl		= (Vs, Vrh, Vrv)
	concaveConvexEdgeLengthThresholdTbl	= (0.160, 0.160, 0.160)
	concaveConvexEdgeMinEncTbl		= (0.030, 0.030, 0.030)
	concaveConvexEdgeMaxEncThresholdTbl	= (0.040, 0.040, 0.040)
	concaveConvexEdgeOrthoMinEncTbl		= (0.040, 0.040, 0.040)
/*	Vxd/VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.120, -0.120, -0.120)
	edgeViaCutMinSpacingTbl			= (0.120, 0.120, 0.120)
}

/*	 VIAxe.S.1 ~ VIAxe.S.8 	*/
DesignRule {
	layer1					= "VIA6"
	layer2					= "VIA6"
	cornerMinSpacing			= 0.056
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	sameNetCornerMinSpacingTbl		= (0.056, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075)
	sameNetXMinSpacingTbl			= (0.075, 0.090, 0.080,
	                     			   0.090, 0.090, 0.090,
                                                   0.080, 0.090, 0.080)
	sameNetYMinSpacingTbl			= (0.075, 0.080, 0.090,
                                                   0.080, 0.080, 0.090,
	                     			   0.090, 0.090, 0.090)
	diffNetCornerMinSpacingTbl		= (0.056, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075,
	                          		   0.075, 0.075, 0.075)
	diffNetXMinSpacingTbl			= (0.075, 0.090, 0.080,
	                     			   0.090, 0.090, 0.090,
                                                   0.080, 0.090, 0.080)
	diffNetYMinSpacingTbl			= (0.075, 0.080, 0.090,
                                                   0.080, 0.080, 0.090,
	                     			   0.090, 0.090, 0.090)
}

/*	 VIAxe.S.1.5 	*/
DesignRule {
	layer1					= "VIA5"
	layer2					= "VIA6"
	cornerMinSpacing			= 0
	cut1TblSize				= 3
	cut2TblSize				= 3
	cut1NameTbl				= (Vs, Vrh, Vrv)
	cut2NameTbl				= (Vs, Vrh, Vrv)
        minSpacingYParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
        minSpacingXParallelLengthThresholdTbl	= (0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001,
                                             	   0.001, 0.001, 0.001)
	minSpacingUpperEncCheckTbl		= (1, 1, 1,
	                          		   1, 1, 1,
	                          		   1, 1, 1)
	orthoSpacingExcludeCornerTbl		= (1, 1, 1,
	                            		   1, 1, 1,
	                            		   1, 1, 1)
	diffNetCornerMinSpacingTbl		= (0, 0, 0,
	                          		   0, 0, 0,
	                          		   0, 0, 0)
	diffNetXMinSpacingTbl			= (0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056)
	diffNetYMinSpacingTbl			= (0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056,
	                     			   0.056, 0.056, 0.056)
}

DesignRule {
	layer1					= "M6"
	layer2					= "VIA6"
	minSpacing				= 0.000

/*	VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.120, -0.120, -0.120)
	edgeViaCutMinSpacingTbl			= (0.120, 0.120, 0.120)
}

DesignRule {
	layer1					="M7"
	layer2					="VIA6"
/*	Mxd/Mxe.EN.10, Mxd/Mxe.EN.10.1	*/
	concaveConvexEdgeCutTblSize		= 3
	concaveConvexEdgeCutNameTbl		= (Vs, Vrh, Vrv)
	concaveConvexEdgeLengthThresholdTbl	= (0.160, 0.160, 0.160)
	concaveConvexEdgeMinEncTbl		= (0.030, 0.030, 0.030)
	concaveConvexEdgeMaxEncThresholdTbl	= (0.040, 0.040, 0.040)
	concaveConvexEdgeOrthoMinEncTbl		= (0.040, 0.040, 0.040)
/*	Vxd/VIAxe.S.12	*/
	edgeViaCutTblSize			= 3
	edgeViaCutNameTbl			= (Vs, Vrh, Vrv)
	edgeViaWireParallelLengthTbl		= (-0.047, -0.047, -0.047)
	edgeViaWireMinSpacingTbl		= (0.053, 0.053, 0.053)
	edgeViaCutMinEnclosureTbl		= (0.010, 0.010, 0.010)
	edgeViaCutParallelLengthTbl		= (-0.120, -0.120, -0.120)
	edgeViaCutMinSpacingTbl			= (0.120, 0.120, 0.120)
}

/*	 My.S.5.1 	*/
DesignRule {
	layer1			= "M8"
	layer2			= "VIA7"
	endOfLineEncTblSize	= 5
	endOfLineEncSpacingTbl	= (0.090, 0.095, 0.099, 0.104, 0.108)
	endOfLineEncTbl		= (0.045, 0.040, 0.036, 0.031, 0.027)
}

/*	 My.S.5.1 	*/
DesignRule {
	layer1			= "M9"
	layer2			= "VIA8"
	endOfLineEncTblSize	= 5
	endOfLineEncSpacingTbl	= (0.090, 0.095, 0.099, 0.104, 0.108)
	endOfLineEncTbl		= (0.045, 0.040, 0.036, 0.031, 0.027)
}

/*	M1/Mx/Mxa.DN.1, M1/Mx/Mxa.DN.2		*/
DensityRule	{
	layer				= "M1"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	M1/Mx/Mxa.DN.3		*/
DensityRule	{
	layer				= "M1"
	windowSize			= 180
	maxGradientDensity		= 40
}

/*	M1/Mx/Mxa.DN.1, M1/Mx/Mxa.DN.2		*/
DensityRule	{
	layer				= "M2"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	M1/Mx/Mxa.DN.3		*/
DensityRule	{
	layer				= "M2"
	windowSize			= 180
	maxGradientDensity		= 40
}

/*	M1/Mx/Mxa.DN.1, M1/Mx/Mxa.DN.2		*/
DensityRule	{
	layer				= "M3"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	M1/Mx/Mxa.DN.3		*/
DensityRule	{
	layer				= "M3"
	windowSize			= 180
	maxGradientDensity		= 40
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy.DN.1, Mxc/Mxd/Mxe/Mxy/My/Myy.DN.2	*/
DensityRule	{
	layer				= "M4"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M4"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy.DN.1, Mxc/Mxd/Mxe/Mxy/My/Myy.DN.2	*/
DensityRule	{
	layer				= "M5"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M5"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy.DN.1, Mxc/Mxd/Mxe/Mxy/My/Myy.DN.2	*/
DensityRule	{
	layer				= "M6"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M6"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy.DN.1, Mxc/Mxd/Mxe/Mxy/My/Myy.DN.2	*/
DensityRule	{
	layer				= "M7"
	windowSize			= 50
	minDensity			= 25
	maxDensity			= 65
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M7"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy.DN.1, Mxc/Mxd/Mxe/Mxy/My/Myy.DN.2	*/
DensityRule	{
	layer				= "M8"
	windowSize			= 112
	minDensity			= 10
	maxDensity			= 85
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M8"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy.DN.1, Mxc/Mxd/Mxe/Mxy/My/Myy.DN.2	*/
DensityRule	{
	layer				= "M9"
	windowSize			= 112
	minDensity			= 10
	maxDensity			= 85
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M9"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mz/Mr.DN.1.1, Mz/Mr.DN.2.1	*/
DensityRule	{
	layer				= "M10"
	windowSize			= 112
	minDensity			= 20
	maxDensity			= 85
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M10"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	Mz/Mr.DN.1.1, Mz/Mr.DN.2.1	*/
DensityRule	{
	layer				= "M11"
	windowSize			= 112
	minDensity			= 20
	maxDensity			= 85
}

/*	Mxc/Mxd/Mxe/Mxy/My/Myy/Myz/Mz/Mr.DN.3.1	*/
DensityRule	{
	layer				= "M11"
	windowSize			= 180
	maxGradientDensity		= 50
}

/*	AP.DN.1 	*/
DensityRule     {
                layer                           = "AP"
                windowSize                      = 100
                minDensity                      = 10
                maxDensity                      = 75
}

