gBattleFrontier_BattleTowerLobby_MapObjects: ; 853B638
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 6, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23E936, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_5, 0, 23, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EEE7, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_7, 0, 17, 0, 8, 0, 3, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EFB5, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_BOY_1, 0, 15, 0, 9, 0, 3, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EFBE, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_REPORTER_F, 0, 11, 0, 9, 0, 3, 10, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_28CB96, 918, 0, 0
	object_event 6, 240, 0, 1, 0, 5, 0, 3, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_2B688D, 701, 0, 0
	object_event 7, FIELD_OBJ_GFX_TEALA, 0, 10, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EA9F, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_TEALA, 0, 14, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EC08, 0, 0, 0
	object_event 9, FIELD_OBJ_GFX_TEALA, 0, 18, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23ED74, 0, 0, 0

gBattleFrontier_BattleTowerLobby_MapWarps: ; 853B710
	warp_def 12, 9, 3, 0, BattleFrontier_OutsideEast
	warp_def 13, 9, 3, 0, BattleFrontier_OutsideEast
	warp_def 6, 1, 0, 0, BattleFrontier_BattleTowerBattleRoom

gBattleFrontier_BattleTowerLobby_MapBGEvents: ; 853B728
	bg_event 4, 5, 0, 1, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EFC7
	bg_event 8, 5, 0, 1, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EFE0
	bg_event 12, 5, 0, 1, 0, gBattleFrontier_BattleTowerLobby_EventScript_23EFF9
	bg_event 16, 5, 0, 1, 0, gBattleFrontier_BattleTowerLobby_EventScript_23F012
	bg_event 2, 1, 0, 0, 0, gBattleFrontier_BattleTowerLobby_EventScript_23F4BE

gBattleFrontier_BattleTowerLobby_MapEvents: ; 853B764
	map_events gBattleFrontier_BattleTowerLobby_MapObjects, gBattleFrontier_BattleTowerLobby_MapWarps, 0x0, gBattleFrontier_BattleTowerLobby_MapBGEvents

