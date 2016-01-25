gMtPyre_4F_MapObjects: ; 8534F90
	object_event 1, FIELD_OBJ_GFX_HEX_MANIAC, 0, 11, 0, 7, 0, 3, 24, 17, 0, 1, 0, 2, 0, gMtPyre_4F_EventScript_231C6E, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 3, 0, 11, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMtPyre_4F_EventScript_291317, 1130, 0, 0

gMtPyre_4F_MapWarps: ; 8534FC0
	warp_def 10, 1, 3, 1, MtPyre_5F
	warp_def 2, 5, 3, 1, MtPyre_3F
	warp_def 12, 10, 3, 3, MtPyre_5F
	warp_def 12, 12, 3, 4, MtPyre_5F
	warp_def 9, 10, 3, 2, MtPyre_3F
	warp_def 2, 12, 3, 3, MtPyre_3F

gMtPyre_4F_MapEvents: ; 8534FF0
	map_events gMtPyre_4F_MapObjects, gMtPyre_4F_MapWarps, 0x0, 0x0

