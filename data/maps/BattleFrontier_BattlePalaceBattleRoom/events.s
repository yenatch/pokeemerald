gBattleFrontier_BattlePalaceBattleRoom_MapObjects: ; 853C4FC
	object_event 1, 241, 0, 1, 0, 9, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 2, 240, 0, 13, 0, 1, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_MAN_1, 0, 1, 0, 4, 0, 3, 10, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_DUSCLOPS, 0, 13, 0, 1, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_AZURILL, 0, 13, 0, 1, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gBattleFrontier_BattlePalaceBattleRoom_MapWarps: ; 853C574
	warp_def 0, 9, 3, 2, BattleFrontier_BattlePalaceCorridor
	warp_def 1, 9, 3, 2, BattleFrontier_BattlePalaceCorridor

gBattleFrontier_BattlePalaceBattleRoom_MapEvents: ; 853C584
	map_events gBattleFrontier_BattlePalaceBattleRoom_MapObjects, gBattleFrontier_BattlePalaceBattleRoom_MapWarps, 0x0, 0x0

