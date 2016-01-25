gMtPyre_1F_MapObjects: ; 8534D64
	object_event 1, FIELD_OBJ_GFX_OLD_WOMAN_2, 0, 21, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gMtPyre_1F_EventScript_230F3F, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_2, 0, 17, 0, 8, 0, 3, 7, 17, 0, 0, 0, 0, 0, gMtPyre_1F_EventScript_230F78, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_5, 0, 13, 0, 10, 0, 3, 9, 17, 0, 0, 0, 0, 0, gMtPyre_1F_EventScript_230F81, 0, 0, 0

gMtPyre_1F_MapWarps: ; 8534DAC
	warp_def 17, 18, 3, 0, Route122
	warp_def 3, 6, 3, 0, MtPyre_Exterior
	warp_def 18, 18, 3, 0, Route122
	warp_def 4, 6, 3, 0, MtPyre_Exterior
	warp_def 11, 1, 3, 0, MtPyre_2F
	warp_def 20, 9, 3, 4, MtPyre_2F

gMtPyre_1F_MapEvents: ; 8534DDC
	map_events gMtPyre_1F_MapObjects, gMtPyre_1F_MapWarps, 0x0, 0x0

