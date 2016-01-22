gSeafloorCavern_Room9_MapObjects: ; 8535C48
	object_event 1, 197, 0, 17, 0, 38, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 859, 0, 0
	object_event 2, 195, 0, 9, 0, 42, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 828, 0, 0
	object_event 3, 196, 0, 9, 0, 42, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 829, 0, 0
	object_event 4, 119, 0, 8, 0, 41, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 831, 0, 0
	object_event 5, 120, 0, 8, 0, 42, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 831, 0, 0
	object_event 6, 59, 0, 14, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSeafloorCavern_Room9_EventScript_291401, 1090, 0, 0
	object_event 7, 205, 0, 17, 0, 38, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 733, 0, 0

gSeafloorCavern_Room9_MapWarps: ; 8535CF0
	warp_def 5, 4, 3, 0, SeafloorCavern_Room8

gSeafloorCavern_Room9_MapCoordEvents: ; 8535CF8
	coord_event 17, 42, 3, 0, 0x40a2, 0, 0, gSeafloorCavern_Room9_EventScript_234DC9

gSeafloorCavern_Room9_MapEvents: ; 8535D08
	map_events gSeafloorCavern_Room9_MapObjects, gSeafloorCavern_Room9_MapWarps, gSeafloorCavern_Room9_MapCoordEvents, 0x0

