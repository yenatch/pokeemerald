gBattleFrontier_Lounge7_MapObjects: ; 853D3A4
	object_event 1, FIELD_OBJ_GFX_SAILOR, 0, 0, 0, 7, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge7_EventScript_2656DB, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_WOMAN_1, 0, 2, 0, 5, 0, 0, 10, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge7_EventScript_265255, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_WOMAN_1, 0, 6, 0, 5, 0, 0, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge7_EventScript_265445, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_GENTLEMAN, 0, 8, 0, 3, 0, 0, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_Lounge7_EventScript_2656E4, 0, 0, 0

gBattleFrontier_Lounge7_MapWarps: ; 853D404
	warp_def 4, 9, 0, 7, BattleFrontier_OutsideWest

gBattleFrontier_Lounge7_MapEvents: ; 853D40C
	map_events gBattleFrontier_Lounge7_MapObjects, gBattleFrontier_Lounge7_MapWarps, 0x0, 0x0

