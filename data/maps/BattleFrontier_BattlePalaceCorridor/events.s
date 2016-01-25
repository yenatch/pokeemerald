gBattleFrontier_BattlePalaceCorridor_MapObjects: ; 853C420
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 8, 0, 12, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_AZURILL, 0, 3, 0, 5, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_KIRLIA, 0, 12, 0, 6, 0, 0, 14, 32, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_PIKACHU, 0, 15, 0, 5, 0, 0, 1, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_ZIGZAGOON, 0, 4, 0, 9, 0, 0, 14, 32, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_AZUMARILL, 0, 13, 0, 9, 0, 0, 1, 16, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_WINGULL, 0, 3, 0, 10, 0, 0, 2, 33, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gBattleFrontier_BattlePalaceCorridor_MapWarps: ; 853C4C8
	warp_def 8, 13, 3, 2, BattleFrontier_BattlePalaceLobby
	warp_def 9, 13, 3, 2, BattleFrontier_BattlePalaceLobby
	warp_def 6, 3, 3, 0, BattleFrontier_BattlePalaceBattleRoom
	warp_def 10, 3, 3, 0, BattleFrontier_BattlePalaceBattleRoom

gBattleFrontier_BattlePalaceCorridor_MapEvents: ; 853C4E8
	map_events gBattleFrontier_BattlePalaceCorridor_MapObjects, gBattleFrontier_BattlePalaceCorridor_MapWarps, 0x0, 0x0

