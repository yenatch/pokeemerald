gBattleFrontier_BattlePalaceLobby_MapObjects: ; 853C340
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 5, 0, 6, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24D944, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BLACK_BELT, 0, 11, 0, 8, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DC82, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MANIAC, 0, 24, 0, 5, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DC9D, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_4, 0, 18, 0, 10, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DC8B, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_BEAUTY, 0, 2, 0, 10, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DC94, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_OLD_MAN_1, 0, 19, 0, 6, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24D956, 0, 0, 0

gBattleFrontier_BattlePalaceLobby_MapWarps: ; 853C3D0
	warp_def 12, 11, 0, 2, BattleFrontier_OutsideEast
	warp_def 13, 11, 0, 2, BattleFrontier_OutsideEast
	warp_def 5, 4, 3, 0, BattleFrontier_BattlePalaceCorridor

gBattleFrontier_BattlePalaceLobby_MapBGEvents: ; 853C3E8
	bg_event 2, 7, 0, 1, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DC50
	bg_event 16, 7, 0, 1, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DC69
	bg_event 10, 4, 0, 0, 0, gBattleFrontier_BattlePalaceLobby_EventScript_24DCA6

gBattleFrontier_BattlePalaceLobby_MapEvents: ; 853C40C
	map_events gBattleFrontier_BattlePalaceLobby_MapObjects, gBattleFrontier_BattlePalaceLobby_MapWarps, 0x0, gBattleFrontier_BattlePalaceLobby_MapBGEvents

