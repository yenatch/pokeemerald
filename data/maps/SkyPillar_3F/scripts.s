gSkyPillar_3F_MapScripts: ; 823965B
	map_script 3, gSkyPillar_3F_MapScript1_239661
	.byte 0

gSkyPillar_3F_MapScript1_239661: ; 8239661
	compare 0x40ca, 2
	callif 0, gSkyPillar_3F_EventScript_23966D
	end

gSkyPillar_3F_EventScript_23966D: ; 823966D
	setmapfooter 435
	return

