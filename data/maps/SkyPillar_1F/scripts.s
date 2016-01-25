gSkyPillar_1F_MapScripts: ; 8239615
	map_script 3, gSkyPillar_1F_MapScript1_23961B
	.byte 0

gSkyPillar_1F_MapScript1_23961B: ; 823961B
	compare 0x40ca, 2
	callif 0, gSkyPillar_1F_EventScript_239627
	end

gSkyPillar_1F_EventScript_239627: ; 8239627
	setmapfooter 433
	return

