gRoute112_MapObjects: ; 8529974
	object_event 1, FIELD_OBJ_GFX_MAGMA_MEMBER_M, 0, 26, 0, 30, 0, 3, 7, 17, 0, 0, 0, 0, 0, gRoute112_EventScript_1F1DB7, 819, 0, 0
	object_event 2, FIELD_OBJ_GFX_HIKER, 0, 24, 0, 34, 0, 3, 14, 0, 0, 1, 0, 2, 0, gRoute112_EventScript_1F1E6A, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_CAMPER, 0, 29, 0, 49, 0, 3, 8, 0, 0, 1, 0, 3, 0, gRoute112_EventScript_1F1EE3, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_PICNICKER, 0, 22, 0, 46, 0, 3, 23, 0, 0, 1, 0, 3, 0, gRoute112_EventScript_1F1EFA, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_HIKER, 0, 15, 0, 40, 0, 3, 16, 0, 0, 1, 0, 3, 0, gRoute112_EventScript_1F1E81, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_MAGMA_MEMBER_M, 0, 27, 0, 30, 0, 3, 7, 0, 0, 0, 0, 0, 0, gRoute112_EventScript_1F1DB7, 819, 0, 0
	object_event 7, FIELD_OBJ_GFX_BERRY_TREE, 0, 27, 0, 6, 0, 0, 12, 0, 0, 0, 0, 24, 0, gRoute112_EventScript_2742F9, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_BERRY_TREE, 0, 28, 0, 6, 0, 0, 12, 0, 0, 0, 0, 23, 0, gRoute112_EventScript_2742F9, 0, 0, 0
	object_event 9, FIELD_OBJ_GFX_BERRY_TREE, 0, 29, 0, 6, 0, 0, 12, 0, 0, 0, 0, 22, 0, gRoute112_EventScript_2742F9, 0, 0, 0
	object_event 10, FIELD_OBJ_GFX_BERRY_TREE, 0, 30, 0, 6, 0, 3, 12, 0, 0, 0, 0, 21, 0, gRoute112_EventScript_2742F9, 0, 0, 0
	object_event 11, FIELD_OBJ_GFX_HIKER, 0, 8, 0, 50, 0, 3, 26, 48, 0, 0, 0, 0, 0, gRoute112_EventScript_1F1E61, 0, 0, 0
	object_event 12, FIELD_OBJ_GFX_ITEM_BALL, 0, 14, 0, 43, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute112_EventScript_290DCF, 1011, 0, 0
	object_event 13, FIELD_OBJ_GFX_MAN_6, 0, 31, 0, 7, 0, 3, 18, 17, 0, 1, 0, 3, 0, gRoute112_EventScript_1F1F11, 0, 0, 0
	object_event 14, FIELD_OBJ_GFX_WOMAN_3, 0, 31, 0, 11, 0, 3, 15, 17, 0, 1, 0, 3, 0, gRoute112_EventScript_1F1F28, 0, 0, 0

gRoute112_MapWarps: ; 8529AC4
	warp_def 28, 27, 0, 0, Route112_CableCarStation
	warp_def 29, 27, 0, 1, Route112_CableCarStation
	warp_def 6, 46, 3, 0, JaggedPass
	warp_def 7, 46, 3, 1, JaggedPass
	warp_def 11, 36, 0, 0, FieryPath
	warp_def 22, 10, 0, 1, FieryPath

gRoute112_MapBGEvents: ; 8529AF4
	bg_event 19, 44, 3, 0, 0, gRoute112_EventScript_1F1E4F
	bg_event 22, 37, 0, 0, 0, gRoute112_EventScript_1F1E46
	bg_event 4, 49, 0, 0, 0, gRoute112_EventScript_1F1E58

gRoute112_MapEvents: ; 8529B18
	map_events gRoute112_MapObjects, gRoute112_MapWarps, 0x0, gRoute112_MapBGEvents

