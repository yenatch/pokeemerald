gSeafloorCavern_Room4_MapObjects: ; 8535994
	object_event 1, 117, 0, 5, 0, 8, 0, 3, 17, 17, 0, 1, 0, 3, 0, gSeafloorCavern_Room4_EventScript_234C9C, 946, 0, 0
	object_event 2, 118, 0, 5, 0, 12, 0, 3, 7, 17, 0, 1, 0, 3, 0, gSeafloorCavern_Room4_EventScript_234CB3, 946, 0, 0

gSeafloorCavern_Room4_MapWarps: ; 85359C4
	warp_def 13, 1, 3, 1, SeafloorCavern_Room2
	warp_def 4, 1, 3, 1, SeafloorCavern_Room5
	warp_def 9, 10, 3, 2, SeafloorCavern_Room5
	warp_def 10, 15, 3, 1, SeafloorCavern_Entrance

gSeafloorCavern_Room4_MapEvents: ; 85359E4
	map_events gSeafloorCavern_Room4_MapObjects, gSeafloorCavern_Room4_MapWarps, 0x0, 0x0

