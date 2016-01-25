gSkyPillar_Outside_MapObjects: ; 853701C
	object_event 1, FIELD_OBJ_GFX_WALLACE, 0, 13, 0, 7, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSkyPillar_Outside_EventScript_2393F8, 855, 0, 0

gSkyPillar_Outside_MapWarps: ; 8537034
	warp_def 17, 13, 3, 1, SkyPillar_Entrance
	warp_def 14, 5, 0, 0, SkyPillar_1F

gSkyPillar_Outside_MapEvents: ; 8537044
	map_events gSkyPillar_Outside_MapObjects, gSkyPillar_Outside_MapWarps, 0x0, 0x0

