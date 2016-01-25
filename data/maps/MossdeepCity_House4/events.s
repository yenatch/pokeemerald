gMossdeepCity_House4_MapObjects: ; 8532CAC
	object_event 1, FIELD_OBJ_GFX_WOMAN_3, 0, 3, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gMossdeepCity_House4_EventScript_222DD8, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 6, 0, 6, 0, 3, 5, 1, 0, 0, 0, 0, 0, gMossdeepCity_House4_EventScript_222DF7, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_SKITTY, 0, 2, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMossdeepCity_House4_EventScript_222E1E, 0, 0, 0

gMossdeepCity_House4_MapWarps: ; 8532CF4
	warp_def 4, 7, 0, 7, MossdeepCity
	warp_def 3, 7, 0, 7, MossdeepCity

gMossdeepCity_House4_MapEvents: ; 8532D04
	map_events gMossdeepCity_House4_MapObjects, gMossdeepCity_House4_MapWarps, 0x0, 0x0

