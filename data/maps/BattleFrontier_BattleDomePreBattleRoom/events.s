gBattleFrontier_BattleDomePreBattleRoom_MapObjects: ; 853C188
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 5, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gBattleFrontier_BattleDomePreBattleRoom_MapWarps: ; 853C1A0
	warp_def 6, 8, 3, 1, BattleFrontier_OutsideWest
	warp_def 7, 8, 3, 1, BattleFrontier_OutsideWest

gBattleFrontier_BattleDomePreBattleRoom_MapEvents: ; 853C1B0
	map_events gBattleFrontier_BattleDomePreBattleRoom_MapObjects, gBattleFrontier_BattleDomePreBattleRoom_MapWarps, 0x0, 0x0

