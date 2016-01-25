gBattleFrontier_BattleArenaLobby_MapObjects: ; 853C814
	object_event 1, FIELD_OBJ_GFX_BLACK_BELT, 0, 7, 0, 7, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleArenaLobby_EventScript_255DF4, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_7, 0, 2, 0, 10, 0, 3, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleArenaLobby_EventScript_2560C1, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_6, 0, 14, 0, 11, 0, 3, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleArenaLobby_EventScript_2560AF, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_CAMPER, 0, 14, 0, 12, 0, 3, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleArenaLobby_EventScript_2560B8, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_YOUNGSTER, 0, 14, 0, 10, 0, 3, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattleArenaLobby_EventScript_2560A6, 0, 0, 0

gBattleFrontier_BattleArenaLobby_MapWarps: ; 853C88C
	warp_def 7, 12, 3, 1, BattleFrontier_OutsideEast

gBattleFrontier_BattleArenaLobby_MapBGEvents: ; 853C894
	bg_event 5, 9, 3, 1, 0, gBattleFrontier_BattleArenaLobby_EventScript_256092
	bg_event 1, 7, 0, 0, 0, gBattleFrontier_BattleArenaLobby_EventScript_2560CA

gBattleFrontier_BattleArenaLobby_MapEvents: ; 853C8AC
	map_events gBattleFrontier_BattleArenaLobby_MapObjects, gBattleFrontier_BattleArenaLobby_MapWarps, 0x0, gBattleFrontier_BattleArenaLobby_MapBGEvents

