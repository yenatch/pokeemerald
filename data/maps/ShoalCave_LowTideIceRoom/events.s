gShoalCave_LowTideIceRoom_MapObjects: ; 8537100
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 12, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideIceRoom_EventScript_2913E7, 1112, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 12, 0, 21, 0, 4, 1, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideIceRoom_EventScript_2913F4, 1113, 0, 0

gShoalCave_LowTideIceRoom_MapWarps: ; 8537130
	warp_def 17, 10, 3, 3, ShoalCave_LowTideLowerRoom

gShoalCave_LowTideIceRoom_MapEvents: ; 8537138
	map_events gShoalCave_LowTideIceRoom_MapObjects, gShoalCave_LowTideIceRoom_MapWarps, 0x0, 0x0

