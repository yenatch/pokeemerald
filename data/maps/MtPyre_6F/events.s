gMtPyre_6F_MapObjects: ; 8535070
	object_event 1, FIELD_OBJ_GFX_HEX_MANIAC, 0, 6, 0, 3, 0, 3, 23, 17, 0, 1, 0, 3, 0, gMtPyre_6F_EventScript_231D3B, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 6, 0, 9, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMtPyre_6F_EventScript_291331, 1089, 0, 0
	object_event 3, FIELD_OBJ_GFX_PSYCHIC_M, 0, 10, 0, 3, 0, 3, 24, 17, 0, 1, 0, 3, 0, gMtPyre_6F_EventScript_231D9D, 0, 0, 0

gMtPyre_6F_MapWarps: ; 85350B8
	warp_def 2, 1, 3, 0, MtPyre_5F
	warp_def 1, 10, 3, 2, MtPyre_5F

gMtPyre_6F_MapEvents: ; 85350C8
	map_events gMtPyre_6F_MapObjects, gMtPyre_6F_MapWarps, 0x0, 0x0

