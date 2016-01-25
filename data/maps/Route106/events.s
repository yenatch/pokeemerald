gRoute106_MapObjects: ; 85287E4
	object_event 1, FIELD_OBJ_GFX_SWIMMER_M, 0, 18, 0, 5, 0, 1, 27, 4, 0, 1, 0, 3, 0, gRoute106_EventScript_1EE493, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SWIMMER_F, 0, 29, 0, 10, 0, 1, 1, 0, 0, 1, 0, 3, 0, gRoute106_EventScript_1EE4AA, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_FISHERMAN, 0, 51, 0, 14, 0, 3, 10, 0, 0, 1, 0, 4, 0, gRoute106_EventScript_1EE4C1, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_FISHERMAN, 0, 65, 0, 14, 0, 3, 1, 0, 0, 1, 0, 3, 0, gRoute106_EventScript_1EE523, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_ITEM_BALL, 0, 29, 0, 14, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute106_EventScript_290D40, 1004, 0, 0

gRoute106_MapWarps: ; 852885C
	warp_def 48, 16, 0, 0, GraniteCave_1F

gRoute106_MapBGEvents: ; 8528864
	bg_event 41, 11, 3, 7, 0, ITEM_POKE_BALL, 63, 0
	bg_event 53, 12, 0, 7, 0, ITEM_STARDUST, 46, 0
	bg_event 68, 15, 3, 7, 0, ITEM_HEART_SCALE, 47, 0
	bg_event 59, 13, 3, 0, 0, gRoute106_EventScript_1EE48A

gRoute106_MapEvents: ; 8528894
	map_events gRoute106_MapObjects, gRoute106_MapWarps, 0x0, gRoute106_MapBGEvents

