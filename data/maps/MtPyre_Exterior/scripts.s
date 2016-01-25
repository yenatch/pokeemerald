gMtPyre_Exterior_MapScripts: ; 8231FCC
	map_script 3, gMtPyre_Exterior_MapScript1_231FD2
	.byte 0

gMtPyre_Exterior_MapScript1_231FD2: ; 8231FD2
	call gMtPyre_Exterior_EventScript_231FD8
	end

gMtPyre_Exterior_EventScript_231FD8: ; 8231FD8
	getplayerxy 0x4000, 0x4001
	compare 0x4001, 12
	jumpif 0, gMtPyre_Exterior_EventScript_231FE9
	return

gMtPyre_Exterior_EventScript_231FE9: ; 8231FE9
	setweather 6
	return

gMtPyre_Exterior_EventScript_231FED: ; 8231FED
	setweather 6
	doweather
	end

gMtPyre_Exterior_EventScript_231FF2: ; 8231FF2
	setweather 2
	doweather
	end

