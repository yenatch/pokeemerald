gSeafloorCavern_Room1_MapObjects: ; 85356F8
	object_event 1, 87, 0, 5, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room1_EventScript_2908BA, 17, 0, 0
	object_event 2, 87, 0, 12, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room1_EventScript_2908BA, 18, 0, 0
	object_event 3, 86, 0, 5, 0, 10, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room1_EventScript_2907A6, 19, 0, 0
	object_event 4, 117, 0, 8, 0, 6, 0, 3, 1, 17, 0, 1, 0, 2, 0, gSeafloorCavern_Room1_EventScript_2347EC, 946, 0, 0
	object_event 5, 117, 0, 15, 0, 10, 0, 3, 16, 17, 0, 1, 0, 3, 0, gSeafloorCavern_Room1_EventScript_234803, 946, 0, 0

gSeafloorCavern_Room1_MapWarps: ; 8535770
	warp_def 5, 18, 3, 1, SeafloorCavern_Entrance
	warp_def 17, 13, 3, 0, SeafloorCavern_Room5
	warp_def 6, 2, 3, 0, SeafloorCavern_Room2

gSeafloorCavern_Room1_MapEvents: ; 8535788
	map_events gSeafloorCavern_Room1_MapObjects, gSeafloorCavern_Room1_MapWarps, 0x0, 0x0

