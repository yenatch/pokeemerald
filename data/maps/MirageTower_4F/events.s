gMirageTower_4F_MapObjects: ; 8537670
	object_event 1, FIELD_OBJ_GFX_FOSSIL, 0, 5, 0, 4, 0, 4, 8, 17, 0, 0, 0, 0, 0, gMirageTower_4F_EventScript_23AD48, 963, 0, 0
	object_event 2, FIELD_OBJ_GFX_FOSSIL, 0, 7, 0, 4, 0, 0, 8, 17, 0, 0, 0, 0, 0, gMirageTower_4F_EventScript_23AD89, 964, 0, 0
	object_event 3, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 6, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMirageTower_4F_EventScript_2907A6, 17, 0, 0

gMirageTower_4F_MapWarps: ; 85376B8
	warp_def 1, 4, 3, 1, MirageTower_3F

gMirageTower_4F_MapEvents: ; 85376C0
	map_events gMirageTower_4F_MapObjects, gMirageTower_4F_MapWarps, 0x0, 0x0

