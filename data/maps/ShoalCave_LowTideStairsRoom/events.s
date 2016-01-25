gShoalCave_LowTideStairsRoom_MapObjects: ; 8536394
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 13, 0, 12, 0, 3, 1, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideStairsRoom_EventScript_2913DA, 1083, 0, 0

gShoalCave_LowTideStairsRoom_MapWarps: ; 85363AC
	warp_def 3, 12, 3, 1, ShoalCave_LowTideInnerRoom
	warp_def 7, 4, 3, 2, ShoalCave_LowTideInnerRoom

gShoalCave_LowTideStairsRoom_MapBGEvents: ; 85363BC
	bg_event 11, 11, 3, 0, 0, gShoalCave_LowTideStairsRoom_EventScript_23711A

gShoalCave_LowTideStairsRoom_MapEvents: ; 85363C8
	map_events gShoalCave_LowTideStairsRoom_MapObjects, gShoalCave_LowTideStairsRoom_MapWarps, 0x0, gShoalCave_LowTideStairsRoom_MapBGEvents

