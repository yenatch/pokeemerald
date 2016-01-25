gLittlerootTown_MaysHouse_2F_MapObjects: ; 852D480
	object_event 1, FIELD_OBJ_GFX_RIVAL_MAY_NORMAL, 0, 1, 0, 1, 0, 0, 8, 1, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_2F_EventScript_1F94C1, 722, 0, 0
	object_event 2, 240, 0, 0, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 174, 0, 0
	object_event 3, 241, 0, 1, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 175, 0, 0
	object_event 4, 242, 0, 2, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 176, 0, 0
	object_event 5, 243, 0, 3, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 177, 0, 0
	object_event 6, 244, 0, 4, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 178, 0, 0
	object_event 7, 245, 0, 5, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 179, 0, 0
	object_event 8, 246, 0, 0, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 180, 0, 0
	object_event 9, 247, 0, 1, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 181, 0, 0
	object_event 10, 248, 0, 2, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 182, 0, 0
	object_event 11, 249, 0, 3, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 183, 0, 0
	object_event 12, 250, 0, 4, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 184, 0, 0
	object_event 13, 251, 0, 5, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 185, 0, 0
	object_event 14, FIELD_OBJ_GFX_MOM, 0, 1, 0, 1, 0, 3, 8, 1, 0, 0, 0, 0, 0, 0x0, 757, 0, 0
	object_event 15, FIELD_OBJ_GFX_PICHU_DOLL, 0, 3, 0, 4, 0, 4, 8, 17, 0, 0, 0, 0, 0, 0x0, 849, 0, 0
	object_event 16, FIELD_OBJ_GFX_ITEM_BALL, 0, 5, 0, 4, 0, 0, 1, 17, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_2F_EventScript_1F9334, 818, 0, 0

gLittlerootTown_MaysHouse_2F_MapWarps: ; 852D600
	warp_def 1, 1, 0, 2, LittlerootTown_MaysHouse_1F

gLittlerootTown_MaysHouse_2F_MapBGEvents: ; 852D608
	bg_event 5, 1, 0, 0, 0, gLittlerootTown_MaysHouse_2F_EventScript_1F865F
	bg_event 7, 1, 0, 0, 0, gLittlerootTown_MaysHouse_2F_EventScript_1F8656
	bg_event 3, 1, 0, 0, 0, gLittlerootTown_MaysHouse_2F_EventScript_29278D
	bg_event 8, 1, 0, 0, 0, gLittlerootTown_MaysHouse_2F_EventScript_1F9553

gLittlerootTown_MaysHouse_2F_MapEvents: ; 852D638
	map_events gLittlerootTown_MaysHouse_2F_MapObjects, gLittlerootTown_MaysHouse_2F_MapWarps, 0x0, gLittlerootTown_MaysHouse_2F_MapBGEvents

