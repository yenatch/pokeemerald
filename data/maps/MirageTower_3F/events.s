gMirageTower_3F_MapObjects: ; 853761C
	object_event 1, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 3, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMirageTower_3F_EventScript_2907A6, 17, 0, 0
	object_event 2, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 4, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMirageTower_3F_EventScript_2907A6, 18, 0, 0

gMirageTower_3F_MapWarps: ; 853764C
	warp_def 18, 12, 3, 0, MirageTower_2F
	warp_def 2, 4, 0, 0, MirageTower_4F

gMirageTower_3F_MapEvents: ; 853765C
	map_events gMirageTower_3F_MapObjects, gMirageTower_3F_MapWarps, 0x0, 0x0

