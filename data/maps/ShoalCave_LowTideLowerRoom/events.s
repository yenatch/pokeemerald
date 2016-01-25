gShoalCave_LowTideLowerRoom_MapObjects: ; 85363DC
	object_event 1, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 25, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gShoalCave_LowTideLowerRoom_EventScript_2908BA, 17, 0, 0
	object_event 2, FIELD_OBJ_GFX_BLACK_BELT, 0, 11, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideLowerRoom_EventScript_2371B2, 0, 0, 0

gShoalCave_LowTideLowerRoom_MapWarps: ; 853640C
	warp_def 7, 2, 3, 3, ShoalCave_LowTideInnerRoom
	warp_def 2, 6, 3, 4, ShoalCave_LowTideInnerRoom
	warp_def 19, 11, 3, 5, ShoalCave_LowTideInnerRoom
	warp_def 28, 11, 3, 0, ShoalCave_LowTideIceRoom

gShoalCave_LowTideLowerRoom_MapBGEvents: ; 853642C
	bg_event 18, 2, 3, 0, 0, gShoalCave_LowTideLowerRoom_EventScript_237176

gShoalCave_LowTideLowerRoom_MapEvents: ; 8536438
	map_events gShoalCave_LowTideLowerRoom_MapObjects, gShoalCave_LowTideLowerRoom_MapWarps, 0x0, gShoalCave_LowTideLowerRoom_MapBGEvents

