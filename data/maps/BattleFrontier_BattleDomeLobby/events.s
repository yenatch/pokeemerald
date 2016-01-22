gBattleFrontier_BattleDomeLobby_MapObjects: ; 853C068
	object_event 1, 85, 0, 5, 0, 10, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249A35, 0, 0, 0
	object_event 2, 33, 0, 1, 0, 11, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249E10, 0, 0, 0
	object_event 3, 47, 0, 14, 0, 14, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249DFE, 0, 0, 0
	object_event 4, 17, 0, 18, 0, 14, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249E07, 0, 0, 0
	object_event 5, 39, 0, 8, 0, 14, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249DED, 0, 0, 0
	object_event 6, 85, 0, 17, 0, 10, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249A47, 0, 0, 0

gBattleFrontier_BattleDomeLobby_MapWarps: ; 853C0F8
	warp_def 11, 16, 0, 1, BattleFrontier_OutsideWest
	warp_def 12, 16, 0, 1, BattleFrontier_OutsideWest

gBattleFrontier_BattleDomeLobby_MapBGEvents: ; 853C108
	bg_event 4, 10, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249D52
	bg_event 7, 10, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249D84
	bg_event 18, 10, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249D6B
	bg_event 15, 10, 0, 0, 0, gBattleFrontier_BattleDomeLobby_EventScript_249E34

gBattleFrontier_BattleDomeLobby_MapEvents: ; 853C138
	map_events gBattleFrontier_BattleDomeLobby_MapObjects, gBattleFrontier_BattleDomeLobby_MapWarps, 0x0, gBattleFrontier_BattleDomeLobby_MapBGEvents

