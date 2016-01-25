gBattleFrontier_BattleTowerBattleRoom_MapObjects: ; 853B7D0
	object_event 1, 240, 0, 5, 0, 1, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 888, 0, 0
	object_event 2, FIELD_OBJ_GFX_TEALA, 0, 1, 0, 7, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_TEALA, 0, 4, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gBattleFrontier_BattleTowerBattleRoom_MapWarps: ; 853B818
	warp_def 5, 8, 0, 2, BattleFrontier_BattleTowerLobby
	warp_def 6, 8, 0, 2, BattleFrontier_BattleTowerLobby

gBattleFrontier_BattleTowerBattleRoom_MapEvents: ; 853B828
	map_events gBattleFrontier_BattleTowerBattleRoom_MapObjects, gBattleFrontier_BattleTowerBattleRoom_MapWarps, 0x0, 0x0

