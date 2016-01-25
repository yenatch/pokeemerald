gSkyPillar_4F_MapScripts: ; 8239671
	map_script 2, gSkyPillar_4F_MapScript2_2A8327
	map_script 3, gSkyPillar_4F_MapScript1_239681
	map_script 5, gSkyPillar_4F_MapScript1_239696
	.byte 0

gSkyPillar_4F_MapScript1_239681: ; 8239681
	compare 0x40ca, 2
	callif 0, gSkyPillar_4F_EventScript_239692
	copyvar 0x4022, 0x1
	end

gSkyPillar_4F_EventScript_239692: ; 8239692
	setmapfooter 436
	return

gSkyPillar_4F_MapScript1_239696: ; 8239696
	tileeffect 7
	warp5 SkyPillar_3F, 255, 0, 0
	end

