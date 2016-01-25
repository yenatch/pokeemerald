gPetalburgWoods_MapObjects: ; 85345E4
	object_event 1, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 19, 0, 10, 0, 3, 1, 0, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_2906BB, 17, 0, 0
	object_event 2, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 19, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_2906BB, 18, 0, 0
	object_event 3, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 26, 0, 17, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 725, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_2, 0, 26, 0, 20, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 724, 0, 0
	object_event 5, FIELD_OBJ_GFX_ITEM_BALL, 0, 45, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_29110F, 1056, 0, 0
	object_event 6, FIELD_OBJ_GFX_ITEM_BALL, 0, 35, 0, 20, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_291102, 1055, 0, 0
	object_event 7, FIELD_OBJ_GFX_ITEM_BALL, 0, 4, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_29111C, 1058, 0, 0
	object_event 8, FIELD_OBJ_GFX_BOY_2, 0, 15, 0, 19, 0, 3, 3, 33, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_22E210, 0, 0, 0
	object_event 9, FIELD_OBJ_GFX_BUG_CATCHER, 0, 7, 0, 32, 0, 3, 22, 0, 0, 1, 0, 3, 0, gPetalburgWoods_EventScript_22E26D, 0, 0, 0
	object_event 10, FIELD_OBJ_GFX_BUG_CATCHER, 0, 4, 0, 14, 0, 3, 20, 0, 0, 1, 0, 3, 0, gPetalburgWoods_EventScript_22E284, 0, 0, 0
	object_event 11, FIELD_OBJ_GFX_BOY_3, 0, 30, 0, 34, 0, 3, 2, 18, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_22E219, 0, 0, 0
	object_event 12, FIELD_OBJ_GFX_ITEM_BALL, 0, 4, 0, 26, 0, 3, 1, 17, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_291129, 1117, 0, 0
	object_event 13, FIELD_OBJ_GFX_GIRL_2, 0, 33, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gPetalburgWoods_EventScript_22E222, 0, 0, 0

gPetalburgWoods_MapWarps: ; 853471C
	warp_def 14, 5, 0, 2, Route104
	warp_def 15, 5, 0, 3, Route104
	warp_def 16, 38, 0, 4, Route104
	warp_def 17, 38, 0, 5, Route104
	warp_def 36, 38, 0, 6, Route104
	warp_def 37, 38, 0, 7, Route104

gPetalburgWoods_MapCoordEvents: ; 853474C
	coord_event 26, 23, 3, 0, 0x4098, 0, 0, gPetalburgWoods_EventScript_22DFD7
	coord_event 27, 23, 3, 0, 0x4098, 0, 0, gPetalburgWoods_EventScript_22E079

gPetalburgWoods_MapBGEvents: ; 853476C
	bg_event 14, 32, 3, 0, 0, gPetalburgWoods_EventScript_22E25B
	bg_event 39, 35, 3, 7, 0, ITEM_POTION, 58, 0
	bg_event 26, 6, 3, 7, 0, ITEM_TINY_MUSHROOM, 59, 0
	bg_event 40, 29, 3, 7, 0, ITEM_TINY_MUSHROOM, 60, 0
	bg_event 4, 19, 3, 7, 0, ITEM_POKE_BALL, 61, 0
	bg_event 11, 8, 3, 0, 0, gPetalburgWoods_EventScript_22E264

gPetalburgWoods_MapEvents: ; 85347B4
	map_events gPetalburgWoods_MapObjects, gPetalburgWoods_MapWarps, gPetalburgWoods_MapCoordEvents, gPetalburgWoods_MapBGEvents

