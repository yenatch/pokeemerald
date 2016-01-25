gMtPyre_3F_MapObjects: ; 8534EEC
	object_event 1, FIELD_OBJ_GFX_PSYCHIC_M, 0, 1, 0, 4, 0, 3, 18, 17, 0, 1, 0, 4, 0, gMtPyre_3F_EventScript_231753, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_LASS, 0, 11, 0, 4, 0, 3, 17, 17, 0, 1, 0, 4, 0, gMtPyre_3F_EventScript_23176A, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_ITEM_BALL, 0, 0, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMtPyre_3F_EventScript_29130A, 1120, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_3, 0, 6, 0, 4, 0, 3, 14, 17, 0, 1, 0, 4, 0, gMtPyre_3F_EventScript_231781, 0, 0, 0

gMtPyre_3F_MapWarps: ; 8534F4C
	warp_def 10, 1, 3, 1, MtPyre_2F
	warp_def 2, 1, 3, 1, MtPyre_4F
	warp_def 9, 10, 3, 4, MtPyre_4F
	warp_def 1, 12, 3, 5, MtPyre_4F
	warp_def 10, 12, 3, 2, MtPyre_2F
	warp_def 6, 12, 3, 3, MtPyre_2F

gMtPyre_3F_MapEvents: ; 8534F7C
	map_events gMtPyre_3F_MapObjects, gMtPyre_3F_MapWarps, 0x0, 0x0

