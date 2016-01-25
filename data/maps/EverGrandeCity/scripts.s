gEverGrandeCity_MapScripts: ; 81E7D1B
	map_script 3, gEverGrandeCity_MapScript1_1E7D21
	.byte 0

gEverGrandeCity_MapScript1_1E7D21: ; 81E7D21
	checkflag 2186
	callif 1, gEverGrandeCity_EventScript_27207A
	end

gEverGrandeCity_EventScript_1E7D2B: ; 81E7D2B
	loadptr 0, gEverGrandeCity_Text_1E7D4F
	callstd 3
	end

gEverGrandeCity_EventScript_1E7D34: ; 81E7D34
	loadptr 0, gEverGrandeCity_Text_1E7D89
	callstd 3
	end

gEverGrandeCity_EventScript_1E7D3D: ; 81E7D3D
	loadptr 0, gEverGrandeCity_Text_1E7D65
	callstd 3
	end

gEverGrandeCity_EventScript_1E7D46: ; 81E7D46
	setflag 2174
	setvar 0x4001, 1
	end

gEverGrandeCity_Text_1E7D4F: ; 81E7D4F
	text "ENTERING VICTORY ROAD$"

gEverGrandeCity_Text_1E7D65: ; 81E7D65
	text "ENTERING POKéMON LEAGUE\n"
	text "CENTER GATE$"

gEverGrandeCity_Text_1E7D89: ; 81E7D89
	text "EVER GRANDE CITY+"
	text "“The paradise of flowers, the sea,\n"
	text "and POKéMON.”$"

