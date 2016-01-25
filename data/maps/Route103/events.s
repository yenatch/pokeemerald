gRoute103_MapObjects: ; 85280DC
	object_event 1, FIELD_OBJ_GFX_MAN_4, 0, 49, 0, 12, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRoute103_EventScript_1EC5E2, 0, 0, 0
	object_event 2, 240, 0, 10, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRoute103_EventScript_1EC3C1, 723, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_3, 0, 71, 0, 11, 0, 3, 18, 0, 0, 1, 0, 3, 0, gRoute103_EventScript_1EC5F4, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_LITTLE_GIRL_1, 0, 65, 0, 12, 0, 3, 8, 0, 0, 1, 0, 1, 0, gRoute103_EventScript_1EC66E, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_LITTLE_GIRL_1, 0, 64, 0, 12, 0, 3, 8, 0, 0, 1, 0, 1, 0, gRoute103_EventScript_1EC60B, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_FISHERMAN, 0, 50, 0, 8, 0, 3, 26, 16, 0, 1, 0, 3, 0, gRoute103_EventScript_1EC6D1, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_BERRY_TREE, 0, 58, 0, 5, 0, 3, 12, 0, 0, 0, 0, 5, 0, gRoute103_EventScript_2742F9, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_BERRY_TREE, 0, 59, 0, 5, 0, 3, 12, 0, 0, 0, 0, 6, 0, gRoute103_EventScript_2742F9, 0, 0, 0
	object_event 9, FIELD_OBJ_GFX_BERRY_TREE, 0, 60, 0, 5, 0, 3, 12, 0, 0, 0, 0, 7, 0, gRoute103_EventScript_2742F9, 0, 0, 0
	object_event 10, FIELD_OBJ_GFX_BOY_1, 0, 20, 0, 10, 0, 3, 2, 33, 0, 0, 0, 0, 0, gRoute103_EventScript_1EC5D9, 0, 0, 0
	object_event 11, FIELD_OBJ_GFX_PROF_BIRCH, 0, 7, 0, 3, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute103_EventScript_272141, 898, 0, 0
	object_event 12, FIELD_OBJ_GFX_MAN_3, 0, 56, 0, 13, 0, 3, 10, 0, 0, 1, 0, 5, 0, gRoute103_EventScript_1EC6E8, 0, 0, 0
	object_event 13, FIELD_OBJ_GFX_ITEM_BALL, 0, 50, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute103_EventScript_290CE5, 1114, 0, 0
	object_event 14, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 67, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute103_EventScript_2906BB, 18, 0, 0
	object_event 15, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 72, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute103_EventScript_2906BB, 19, 0, 0
	object_event 16, FIELD_OBJ_GFX_BLACK_BELT, 0, 67, 0, 5, 0, 3, 8, 17, 0, 1, 0, 2, 0, gRoute103_EventScript_1EC761, 0, 0, 0
	object_event 17, FIELD_OBJ_GFX_MAN_6, 0, 67, 0, 9, 0, 3, 7, 17, 0, 1, 0, 2, 0, gRoute103_EventScript_1EC74A, 0, 0, 0
	object_event 18, FIELD_OBJ_GFX_SWIMMER_F, 0, 36, 0, 6, 0, 1, 26, 49, 0, 1, 0, 5, 0, gRoute103_EventScript_1EC78F, 0, 0, 0
	object_event 19, FIELD_OBJ_GFX_SWIMMER_M, 0, 36, 0, 13, 0, 1, 25, 49, 0, 1, 0, 5, 0, gRoute103_EventScript_1EC778, 0, 0, 0
	object_event 20, FIELD_OBJ_GFX_ITEM_BALL, 0, 64, 0, 7, 0, 0, 1, 17, 0, 0, 0, 0, 0, gRoute103_EventScript_290CF2, 1137, 0, 0

gRoute103_MapWarps: ; 85282BC
	warp_def 45, 6, 0, 0, AlteringCave

gRoute103_MapBGEvents: ; 85282C4
	bg_event 11, 9, 0, 0, 0, gRoute103_EventScript_1EC5EB

gRoute103_MapEvents: ; 85282D0
	map_events gRoute103_MapObjects, gRoute103_MapWarps, 0x0, gRoute103_MapBGEvents

