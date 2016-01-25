gRoute127_MapObjects: ; 852C734
	object_event 1, FIELD_OBJ_GFX_SWIMMER_M, 0, 45, 0, 42, 0, 1, 14, 0, 0, 1, 0, 2, 0, gRoute127_EventScript_1F6A35, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SWIMMER_F, 0, 18, 0, 68, 0, 1, 21, 0, 0, 1, 0, 4, 0, gRoute127_EventScript_1F6A4C, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_ITEM_BALL, 0, 14, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute127_EventScript_291032, 1034, 0, 0
	object_event 4, FIELD_OBJ_GFX_ITEM_BALL, 0, 64, 0, 39, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute127_EventScript_29103F, 1035, 0, 0
	object_event 5, FIELD_OBJ_GFX_FISHERMAN, 0, 42, 0, 21, 0, 3, 9, 17, 0, 1, 0, 0, 0, gRoute127_EventScript_1F6A63, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_FISHERMAN, 0, 64, 0, 19, 0, 3, 10, 17, 0, 1, 0, 0, 0, gRoute127_EventScript_1F6A91, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_FISHERMAN, 0, 54, 0, 14, 0, 3, 7, 17, 0, 1, 0, 0, 0, gRoute127_EventScript_1F6A7A, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_MAN_6, 0, 15, 0, 23, 0, 3, 9, 17, 0, 1, 0, 2, 0, gRoute127_EventScript_1F6AA8, 0, 0, 0
	object_event 9, FIELD_OBJ_GFX_BLACK_BELT, 0, 63, 0, 63, 0, 3, 1, 17, 0, 1, 0, 3, 0, gRoute127_EventScript_1F6AD6, 0, 0, 0
	object_event 10, FIELD_OBJ_GFX_WOMAN_7, 0, 12, 0, 23, 0, 3, 10, 17, 0, 1, 0, 2, 0, gRoute127_EventScript_1F6ABF, 0, 0, 0
	object_event 11, FIELD_OBJ_GFX_ITEM_BALL, 0, 13, 0, 20, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute127_EventScript_29104C, 1155, 0, 0

gRoute127_MapBGEvents: ; 852C83C
	bg_event 59, 67, 0, 8, 0, ITEM_ENERGY_ROOT, 0, 0
	bg_event 59, 72, 0, 8, 0, ITEM_SITRUS_BERRY, 0, 0
	bg_event 67, 63, 0, 8, 0, ITEM_WEPEAR_BERRY, 0, 0
	bg_event 61, 21, 0, 8, 0, ITEM_FIGY_BERRY, 0, 0
	bg_event 45, 24, 0, 8, 0, ITEM_GLITTER_MAIL, 0, 0

gRoute127_MapEvents: ; 852C878
	map_events gRoute127_MapObjects, 0x0, 0x0, gRoute127_MapBGEvents

