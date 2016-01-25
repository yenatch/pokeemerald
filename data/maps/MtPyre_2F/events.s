gMtPyre_2F_MapObjects: ; 8534DF0
	object_event 1, FIELD_OBJ_GFX_MANIAC, 0, 3, 0, 6, 0, 3, 10, 17, 0, 1, 0, 2, 0, gMtPyre_2F_EventScript_231128, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 0, 0, 10, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMtPyre_2F_EventScript_2912FD, 1129, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_1, 0, 9, 0, 3, 0, 3, 10, 17, 0, 0, 0, 0, 0, gMtPyre_2F_EventScript_231116, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_3, 0, 12, 0, 10, 0, 3, 8, 17, 0, 0, 0, 0, 0, gMtPyre_2F_EventScript_23111F, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_WOMAN_5, 0, 2, 0, 9, 0, 3, 8, 17, 0, 1, 0, 1, 0, gMtPyre_2F_EventScript_23115A, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_MAN_5, 0, 3, 0, 9, 0, 3, 8, 17, 0, 1, 0, 1, 0, gMtPyre_2F_EventScript_23113F, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_BLACK_BELT, 0, 6, 0, 9, 0, 3, 7, 17, 0, 1, 0, 2, 0, gMtPyre_2F_EventScript_23118C, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_HEX_MANIAC, 0, 6, 0, 6, 0, 3, 17, 17, 0, 1, 0, 2, 0, gMtPyre_2F_EventScript_231175, 0, 0, 0

gMtPyre_2F_MapWarps: ; 8534EB0
	warp_def 2, 1, 3, 4, MtPyre_1F
	warp_def 10, 1, 3, 0, MtPyre_3F
	warp_def 10, 12, 3, 4, MtPyre_3F
	warp_def 6, 12, 3, 5, MtPyre_3F
	warp_def 11, 9, 3, 5, MtPyre_1F

gMtPyre_2F_MapEvents: ; 8534ED8
	map_events gMtPyre_2F_MapObjects, gMtPyre_2F_MapWarps, 0x0, 0x0

