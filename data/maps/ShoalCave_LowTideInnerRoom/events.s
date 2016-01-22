gShoalCave_LowTideInnerRoom_MapObjects: ; 85362E0
	object_event 1, 59, 0, 26, 0, 14, 0, 5, 1, 17, 0, 0, 0, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_2913CD, 1082, 0, 0

gShoalCave_LowTideInnerRoom_MapWarps: ; 85362F8
	warp_def 34, 29, 3, 1, ShoalCave_LowTideEntranceRoom
	warp_def 38, 15, 3, 0, ShoalCave_LowTideStairsRoom
	warp_def 42, 4, 3, 1, ShoalCave_LowTideStairsRoom
	warp_def 19, 14, 4, 0, ShoalCave_LowTideLowerRoom
	warp_def 15, 19, 3, 1, ShoalCave_LowTideLowerRoom
	warp_def 30, 25, 3, 2, ShoalCave_LowTideLowerRoom
	warp_def 14, 33, 5, 2, ShoalCave_LowTideEntranceRoom
	warp_def 40, 33, 5, 3, ShoalCave_LowTideEntranceRoom

gShoalCave_LowTideInnerRoom_MapBGEvents: ; 8536338
	bg_event 31, 8, 5, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_23708C
	bg_event 14, 26, 3, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_2370C8
	bg_event 41, 20, 5, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_236FBA
	bg_event 41, 10, 5, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_236FF6
	bg_event 6, 9, 3, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_237028
	bg_event 16, 13, 5, 0, 0, gShoalCave_LowTideInnerRoom_EventScript_23705A

gShoalCave_LowTideInnerRoom_MapEvents: ; 8536380
	map_events gShoalCave_LowTideInnerRoom_MapObjects, gShoalCave_LowTideInnerRoom_MapWarps, 0x0, gShoalCave_LowTideInnerRoom_MapBGEvents

