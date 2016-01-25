gGraniteCave_B2F_MapObjects: ; 8534484
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 4, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_29116A, 1053, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 29, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_291177, 1054, 0, 0
	object_event 3, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 5, 0, 14, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 17, 0, 0
	object_event 4, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 3, 0, 14, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 18, 0, 0
	object_event 5, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 2, 0, 16, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 19, 0, 0
	object_event 6, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 7, 0, 12, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 20, 0, 0
	object_event 7, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 4, 0, 22, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 21, 0, 0
	object_event 8, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 6, 0, 22, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 22, 0, 0
	object_event 9, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 3, 0, 21, 0, 3, 1, 17, 0, 0, 0, 0, 0, gGraniteCave_B2F_EventScript_2907A6, 23, 0, 0

gGraniteCave_B2F_MapWarps: ; 853455C
	warp_def 29, 13, 3, 2, GraniteCave_B1F
	warp_def 28, 21, 3, 3, GraniteCave_B1F
	warp_def 8, 5, 3, 4, GraniteCave_B1F
	warp_def 12, 3, 3, 5, GraniteCave_B1F
	warp_def 29, 2, 3, 6, GraniteCave_B1F

gGraniteCave_B2F_MapBGEvents: ; 8534584
	bg_event 28, 6, 3, 7, 0, ITEM_EVERSTONE, 48, 0
	bg_event 15, 11, 3, 7, 0, ITEM_EVERSTONE, 49, 0

gGraniteCave_B2F_MapEvents: ; 853459C
	map_events gGraniteCave_B2F_MapObjects, gGraniteCave_B2F_MapWarps, 0x0, gGraniteCave_B2F_MapBGEvents

