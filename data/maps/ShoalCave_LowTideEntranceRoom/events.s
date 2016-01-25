gShoalCave_LowTideEntranceRoom_MapObjects: ; 853627C
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 30, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideEntranceRoom_EventScript_2913C0, 1081, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_MAN_1, 0, 18, 0, 15, 0, 3, 9, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideEntranceRoom_EventScript_236DD9, 0, 0, 0

gShoalCave_LowTideEntranceRoom_MapWarps: ; 85362AC
	warp_def 20, 30, 3, 0, Route125
	warp_def 19, 5, 3, 0, ShoalCave_LowTideInnerRoom
	warp_def 6, 2, 3, 6, ShoalCave_LowTideInnerRoom
	warp_def 27, 2, 3, 7, ShoalCave_LowTideInnerRoom

gShoalCave_LowTideEntranceRoom_MapEvents: ; 85362CC
	map_events gShoalCave_LowTideEntranceRoom_MapObjects, gShoalCave_LowTideEntranceRoom_MapWarps, 0x0, 0x0

