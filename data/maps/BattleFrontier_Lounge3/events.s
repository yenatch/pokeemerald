gBattleFrontier_Lounge3_MapObjects: ; 853D1B8
	object_event 1, FIELD_OBJ_GFX_HIKER, 0, 4, 0, 6, 0, 0, 7, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge3_EventScript_261D83, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_FAT_MAN, 0, 4, 0, 4, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge3_EventScript_261FE1, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_3, 0, 3, 0, 5, 0, 0, 10, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge3_EventScript_261FC1, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_2, 0, 5, 0, 5, 0, 0, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge3_EventScript_261FD1, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAN_4, 0, 0, 0, 6, 0, 0, 2, 48, 0, 0, 0, 0, 0, gBattleFrontier_Lounge3_EventScript_261FB8, 0, 0, 0

gBattleFrontier_Lounge3_MapWarps: ; 853D230
	warp_def 4, 9, 0, 9, BattleFrontier_OutsideEast

gBattleFrontier_Lounge3_MapEvents: ; 853D238
	map_events gBattleFrontier_Lounge3_MapObjects, gBattleFrontier_Lounge3_MapWarps, 0x0, 0x0

