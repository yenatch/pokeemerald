gSeafloorCavern_Room5_MapObjects: ; 85359F8
	object_event 1, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 3, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room5_EventScript_2908BA, 17, 0, 0
	object_event 2, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room5_EventScript_2908BA, 18, 0, 0
	object_event 3, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 11, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room5_EventScript_2908BA, 19, 0, 0
	object_event 4, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 3, 0, 13, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room5_EventScript_2907A6, 21, 0, 0
	object_event 5, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 13, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room5_EventScript_2907A6, 22, 0, 0
	object_event 6, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 12, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room5_EventScript_2908BA, 20, 0, 0

gSeafloorCavern_Room5_MapWarps: ; 8535A88
	warp_def 4, 1, 3, 1, SeafloorCavern_Room1
	warp_def 15, 12, 3, 1, SeafloorCavern_Room4
	warp_def 7, 17, 3, 2, SeafloorCavern_Room4

gSeafloorCavern_Room5_MapEvents: ; 8535AA0
	map_events gSeafloorCavern_Room5_MapObjects, gSeafloorCavern_Room5_MapWarps, 0x0, 0x0

