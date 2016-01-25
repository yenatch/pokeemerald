gMtPyre_5F_MapObjects: ; 8535004
	object_event 1, FIELD_OBJ_GFX_BLACK_BELT, 0, 3, 0, 7, 0, 3, 17, 17, 0, 1, 0, 2, 0, gMtPyre_5F_EventScript_231BC9, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 6, 0, 11, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMtPyre_5F_EventScript_291324, 1052, 0, 0

gMtPyre_5F_MapWarps: ; 8535034
	warp_def 2, 1, 3, 0, MtPyre_6F
	warp_def 10, 5, 3, 0, MtPyre_4F
	warp_def 1, 10, 3, 1, MtPyre_6F
	warp_def 12, 10, 3, 2, MtPyre_4F
	warp_def 12, 12, 3, 3, MtPyre_4F

gMtPyre_5F_MapEvents: ; 853505C
	map_events gMtPyre_5F_MapObjects, gMtPyre_5F_MapWarps, 0x0, 0x0

