gSeafloorCavern_Entrance_MapObjects: ; 85356BC
	object_event 1, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 10, 0, 2, 0, 3, 7, 17, 0, 0, 0, 0, 0, gSeafloorCavern_Entrance_EventScript_234485, 941, 0, 0

gSeafloorCavern_Entrance_MapWarps: ; 85356D4
	warp_def 10, 18, 3, 0, Underwater4
	warp_def 10, 1, 3, 0, SeafloorCavern_Room1

gSeafloorCavern_Entrance_MapEvents: ; 85356E4
	map_events gSeafloorCavern_Entrance_MapObjects, gSeafloorCavern_Entrance_MapWarps, 0x0, 0x0

