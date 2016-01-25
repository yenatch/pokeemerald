gLilycoveCity_CoveLilyMotel_1F_MapObjects: ; 8531134
	object_event 1, FIELD_OBJ_GFX_MAN_1, 0, 10, 0, 3, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_CoveLilyMotel_1F_EventScript_218189, 0, 0, 0

gLilycoveCity_CoveLilyMotel_1F_MapWarps: ; 853114C
	warp_def 5, 8, 0, 1, LilycoveCity
	warp_def 6, 8, 0, 1, LilycoveCity
	warp_def 2, 1, 0, 0, LilycoveCity_CoveLilyMotel_2F

gLilycoveCity_CoveLilyMotel_1F_MapCoordEvents: ; 8531164
	coord_event 10, 2, 3, 0, 0x4001, 0, 0, gLilycoveCity_CoveLilyMotel_1F_EventScript_218211

gLilycoveCity_CoveLilyMotel_1F_MapEvents: ; 8531174
	map_events gLilycoveCity_CoveLilyMotel_1F_MapObjects, gLilycoveCity_CoveLilyMotel_1F_MapWarps, gLilycoveCity_CoveLilyMotel_1F_MapCoordEvents, 0x0

