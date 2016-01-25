gRoute125_MapObjects: ; 852C50C
	object_event 1, FIELD_OBJ_GFX_SWIMMER_M, 0, 7, 0, 31, 0, 1, 28, 0, 0, 1, 0, 2, 0, gRoute125_EventScript_1F67A4, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SWIMMER_M, 0, 45, 0, 9, 0, 1, 10, 82, 0, 1, 0, 2, 0, gRoute125_EventScript_1F67BB, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_SWIMMER_F, 0, 38, 0, 24, 0, 1, 28, 6, 0, 1, 0, 3, 0, gRoute125_EventScript_1F67D2, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_SWIMMER_F, 0, 30, 0, 28, 0, 1, 52, 153, 0, 1, 0, 3, 0, gRoute125_EventScript_1F67E9, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_SAILOR, 0, 21, 0, 30, 0, 3, 13, 0, 0, 1, 0, 2, 0, gRoute125_EventScript_1F6800, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_LASS, 0, 17, 0, 19, 0, 3, 8, 17, 0, 1, 0, 1, 0, gRoute125_EventScript_1F6862, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_LASS, 0, 18, 0, 19, 0, 3, 8, 17, 0, 1, 0, 1, 0, gRoute125_EventScript_1F687D, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_MAN_6, 0, 43, 0, 19, 0, 3, 28, 18, 0, 1, 0, 3, 0, gRoute125_EventScript_1F6898, 0, 0, 0
	object_event 9, FIELD_OBJ_GFX_OLD_MAN_1, 0, 48, 0, 19, 0, 3, 27, 18, 0, 1, 0, 3, 0, gRoute125_EventScript_1F68AF, 0, 0, 0
	object_event 10, FIELD_OBJ_GFX_ITEM_BALL, 0, 46, 0, 17, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute125_EventScript_291018, 1154, 0, 0

gRoute125_MapWarps: ; 852C5FC
	warp_def 22, 19, 0, 0, ShoalCave_LowTideEntranceRoom

gRoute125_MapBGEvents: ; 852C604
	bg_event 53, 10, 0, 8, 0, ITEM_ULTRA_BALL, 0, 0
	bg_event 55, 11, 0, 8, 0, ITEM_HEAL_POWDER, 0, 0
	bg_event 7, 25, 0, 8, 0, ITEM_RETRO_MAIL, 0, 0
	bg_event 24, 32, 0, 8, 0, ITEM_PINAP_BERRY, 0, 0

gRoute125_MapEvents: ; 852C634
	map_events gRoute125_MapObjects, gRoute125_MapWarps, 0x0, gRoute125_MapBGEvents

