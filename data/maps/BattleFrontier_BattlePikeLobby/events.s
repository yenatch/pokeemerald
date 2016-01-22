gBattleFrontier_BattlePikeLobby_MapObjects: ; 853CBB0
	object_event 1, 28, 0, 5, 0, 5, 0, 3, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePikeLobby_EventScript_25B868, 0, 0, 0
	object_event 2, 55, 0, 10, 0, 9, 0, 3, 7, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePikeLobby_EventScript_25BAAB, 0, 0, 0
	object_event 3, 6, 0, 0, 0, 5, 0, 3, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePikeLobby_EventScript_25BAB4, 0, 0, 0
	object_event 4, 45, 0, 8, 0, 9, 0, 3, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePikeLobby_EventScript_25BABD, 0, 0, 0

gBattleFrontier_BattlePikeLobby_MapWarps: ; 853CC10
	warp_def 5, 12, 0, 0, BattleFrontier_OutsideWest
	warp_def 4, 12, 0, 0, BattleFrontier_OutsideWest
	warp_def 6, 12, 0, 0, BattleFrontier_OutsideWest

gBattleFrontier_BattlePikeLobby_MapBGEvents: ; 853CC28
	bg_event 8, 3, 0, 0, 0, gBattleFrontier_BattlePikeLobby_EventScript_25BA80
	bg_event 1, 3, 0, 0, 0, gBattleFrontier_BattlePikeLobby_EventScript_25BAC6

gBattleFrontier_BattlePikeLobby_MapEvents: ; 853CC40
	map_events gBattleFrontier_BattlePikeLobby_MapObjects, gBattleFrontier_BattlePikeLobby_MapWarps, 0x0, gBattleFrontier_BattlePikeLobby_MapBGEvents

