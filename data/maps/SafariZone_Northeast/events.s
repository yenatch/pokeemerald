gSafariZone_Northeast_MapObjects: ; 853B968
	object_event 1, FIELD_OBJ_GFX_BOY_3, 0, 8, 0, 20, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_23D3C6, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GIRL_3, 0, 30, 0, 22, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_23D3D8, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 11, 0, 11, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_2907A6, 21, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_1, 0, 13, 0, 35, 0, 0, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_23D3CF, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 8, 0, 13, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_2907A6, 19, 0, 0
	object_event 6, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 9, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_2907A6, 17, 0, 0
	object_event 7, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 8, 0, 10, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_2907A6, 20, 0, 0
	object_event 8, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 12, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_2907A6, 18, 0, 0
	object_event 9, FIELD_OBJ_GFX_ITEM_BALL, 0, 8, 0, 17, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Northeast_EventScript_2912E3, 1169, 0, 0

gSafariZone_Northeast_MapBGEvents: ; 853BA40
	bg_event 31, 35, 3, 7, 0, ITEM_RARE_CANDY, 106, 0
	bg_event 21, 5, 3, 7, 0, ITEM_ZINC, 107, 0

gSafariZone_Northeast_MapEvents: ; 853BA58
	map_events gSafariZone_Northeast_MapObjects, 0x0, 0x0, gSafariZone_Northeast_MapBGEvents

