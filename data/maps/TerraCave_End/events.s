gTerraCave_End_MapObjects: ; 8537850
	object_event 1, FIELD_OBJ_GFX_GROUDON_1, 0, 17, 0, 22, 0, 1, 8, 17, 0, 0, 0, 0, 0, 0x0, 783, 0, 0

gTerraCave_End_MapWarps: ; 8537868
	warp_def 5, 4, 3, 1, TerraCave_Entrance

gTerraCave_End_MapCoordEvents: ; 8537870
	coord_event 17, 26, 3, 0, 0x4001, 1, 0, gTerraCave_End_EventScript_23B0EC

gTerraCave_End_MapEvents: ; 8537880
	map_events gTerraCave_End_MapObjects, gTerraCave_End_MapWarps, gTerraCave_End_MapCoordEvents, 0x0

