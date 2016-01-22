gSkyPillar_5F_MapScripts: ; 82396A2
	.byte 3
	.4byte gSkyPillar_5F_MapScript1_2396A8
	.byte 0

gSkyPillar_5F_MapScript1_2396A8: ; 82396A8
	compare 0x40ca, 2
	callif 0, gSkyPillar_5F_EventScript_2396B4
	return

gSkyPillar_5F_EventScript_2396B4: ; 82396B4
	setmapfooter 437
	return

