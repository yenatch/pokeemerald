gBattleFrontier_Mart_MapObjects: ; 853D68C
	object_event 1, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gBattleFrontier_Mart_EventScript_267ACC, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_WOMAN_2, 0, 5, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gBattleFrontier_Mart_EventScript_267B0B, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_MAN_2, 0, 5, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gBattleFrontier_Mart_EventScript_267B02, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_BOY_2, 0, 8, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gBattleFrontier_Mart_EventScript_267B20, 0, 0, 0

gBattleFrontier_Mart_MapWarps: ; 853D6EC
	warp_def 3, 7, 0, 4, BattleFrontier_OutsideWest
	warp_def 4, 7, 0, 4, BattleFrontier_OutsideWest

gBattleFrontier_Mart_MapEvents: ; 853D6FC
	map_events gBattleFrontier_Mart_MapObjects, gBattleFrontier_Mart_MapWarps, 0x0, 0x0

