gSSTidalRooms_MapObjects: ; 853A314
	object_event 1, FIELD_OBJ_GFX_MAN_3, 0, 4, 0, 7, 0, 3, 10, 0, 0, 1, 0, 0, 0, gSSTidalRooms_EventScript_23CA49, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GENTLEMAN, 0, 34, 0, 11, 0, 3, 9, 0, 0, 1, 0, 3, 0, gSSTidalRooms_EventScript_23CA60, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_GENTLEMAN, 0, 21, 0, 5, 0, 3, 10, 0, 0, 1, 0, 0, 0, gSSTidalRooms_EventScript_23CA77, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_5, 0, 5, 0, 14, 0, 3, 8, 0, 0, 1, 0, 1, 0, gSSTidalRooms_EventScript_23CA8E, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_WOMAN_5, 0, 4, 0, 14, 0, 3, 8, 0, 0, 1, 0, 1, 0, gSSTidalRooms_EventScript_23CAA9, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_BOY_4, 0, 22, 0, 11, 0, 3, 8, 17, 0, 1, 0, 3, 0, gSSTidalRooms_EventScript_23CAC4, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_WOMAN_3, 0, 15, 0, 6, 0, 3, 9, 0, 0, 1, 0, 0, 0, gSSTidalRooms_EventScript_23CADB, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_MANIAC, 0, 28, 0, 5, 0, 3, 7, 17, 0, 0, 0, 0, 0, gSSTidalRooms_EventScript_23C9F2, 951, 0, 0

gSSTidalRooms_MapWarps: ; 853A3D4
	warp_def 4, 16, 0, 0, SSTidalCorridor
	warp_def 5, 16, 0, 0, SSTidalCorridor
	warp_def 13, 16, 0, 1, SSTidalCorridor
	warp_def 14, 16, 0, 1, SSTidalCorridor
	warp_def 22, 16, 0, 2, SSTidalCorridor
	warp_def 23, 16, 0, 2, SSTidalCorridor
	warp_def 31, 16, 0, 3, SSTidalCorridor
	warp_def 32, 16, 0, 3, SSTidalCorridor
	warp_def 4, 1, 0, 4, SSTidalCorridor
	warp_def 13, 1, 0, 5, SSTidalCorridor
	warp_def 22, 1, 0, 6, SSTidalCorridor
	warp_def 31, 1, 0, 7, SSTidalCorridor

gSSTidalRooms_MapBGEvents: ; 853A434
	bg_event 15, 11, 0, 0, 0, gSSTidalRooms_EventScript_23CA33
	bg_event 15, 12, 0, 0, 0, gSSTidalRooms_EventScript_23CA33

gSSTidalRooms_MapEvents: ; 853A44C
	map_events gSSTidalRooms_MapObjects, gSSTidalRooms_MapWarps, 0x0, gSSTidalRooms_MapBGEvents

