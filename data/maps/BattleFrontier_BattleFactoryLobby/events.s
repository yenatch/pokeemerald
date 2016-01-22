gBattleFrontier_BattleFactoryLobby_MapObjects: ; 853C9D8
	object_event 1, 46, 0, 4, 0, 7, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_2585CB, 0, 0, 0
	object_event 2, 16, 0, 3, 0, 11, 0, 0, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_258813, 0, 0, 0
	object_event 3, 31, 0, 14, 0, 11, 0, 0, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_25881C, 0, 0, 0
	object_event 4, 32, 0, 13, 0, 11, 0, 0, 10, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_258825, 0, 0, 0
	object_event 5, 17, 0, 6, 0, 10, 0, 0, 1, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_258830, 0, 0, 0
	object_event 6, 46, 0, 14, 0, 7, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_2585DD, 0, 0, 0

gBattleFrontier_BattleFactoryLobby_MapWarps: ; 853CA68
	warp_def 9, 11, 0, 2, BattleFrontier_OutsideWest
	warp_def 10, 11, 0, 2, BattleFrontier_OutsideWest

gBattleFrontier_BattleFactoryLobby_MapBGEvents: ; 853CA78
	bg_event 2, 7, 0, 1, 0, gBattleFrontier_BattleFactoryLobby_EventScript_2587E1
	bg_event 11, 7, 0, 1, 0, gBattleFrontier_BattleFactoryLobby_EventScript_2587FA
	bg_event 9, 4, 0, 0, 0, gBattleFrontier_BattleFactoryLobby_EventScript_258839

gBattleFrontier_BattleFactoryLobby_MapEvents: ; 853CA9C
	map_events gBattleFrontier_BattleFactoryLobby_MapObjects, gBattleFrontier_BattleFactoryLobby_MapWarps, 0x0, gBattleFrontier_BattleFactoryLobby_MapBGEvents

