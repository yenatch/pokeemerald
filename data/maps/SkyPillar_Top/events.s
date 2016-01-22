gSkyPillar_Top_MapObjects: ; 8537170
	object_event 1, 207, 0, 14, 0, 7, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 773, 0, 0
	object_event 2, 41, 0, 14, 0, 6, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSkyPillar_Top_EventScript_239722, 80, 0, 0

gSkyPillar_Top_MapWarps: ; 85371A0
	warp_def 16, 14, 3, 1, SkyPillar_5F

gSkyPillar_Top_MapCoordEvents: ; 85371A8
	coord_event 14, 9, 3, 0, 0x40d7, 0, 0, gSkyPillar_Top_EventScript_23979A

gSkyPillar_Top_MapEvents: ; 85371B8
	map_events gSkyPillar_Top_MapObjects, gSkyPillar_Top_MapWarps, gSkyPillar_Top_MapCoordEvents, 0x0

