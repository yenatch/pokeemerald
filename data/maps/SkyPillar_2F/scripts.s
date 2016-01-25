gSkyPillar_2F_MapScripts: ; 823962B
	map_script 2, gSkyPillar_2F_MapScript2_2A8327
	map_script 3, gSkyPillar_2F_MapScript1_23963B
	map_script 5, gSkyPillar_2F_MapScript1_239650
	.byte 0

gSkyPillar_2F_MapScript1_23963B: ; 823963B
	compare 0x40ca, 2
	callif 0, gSkyPillar_2F_EventScript_23964C
	copyvar 0x4022, 0x1
	end

gSkyPillar_2F_EventScript_23964C: ; 823964C
	setmapfooter 434
	return

gSkyPillar_2F_MapScript1_239650: ; 8239650
	tileeffect 7
	warp5 SkyPillar_1F, 255, 0, 0
	end

