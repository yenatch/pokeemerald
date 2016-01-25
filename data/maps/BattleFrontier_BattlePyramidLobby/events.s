gBattleFrontier_BattlePyramidLobby_MapObjects: ; 853C598
	object_event 1, FIELD_OBJ_GFX_HIKER, 0, 7, 0, 12, 0, 4, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePyramidLobby_EventScript_2508B1, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_HEX_MANIAC, 0, 14, 0, 13, 0, 4, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePyramidLobby_EventScript_250ACE, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_4, 0, 2, 0, 15, 0, 4, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePyramidLobby_EventScript_250E83, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_FAT_MAN, 0, 12, 0, 16, 0, 4, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_BattlePyramidLobby_EventScript_250E8C, 0, 0, 0

gBattleFrontier_BattlePyramidLobby_MapWarps: ; 853C5F8
	warp_def 7, 17, 4, 3, BattleFrontier_OutsideEast

gBattleFrontier_BattlePyramidLobby_MapBGEvents: ; 853C600
	bg_event 5, 12, 0, 1, 0, gBattleFrontier_BattlePyramidLobby_EventScript_250D42
	bg_event 1, 12, 0, 0, 0, gBattleFrontier_BattlePyramidLobby_EventScript_250E95

gBattleFrontier_BattlePyramidLobby_MapEvents: ; 853C618
	map_events gBattleFrontier_BattlePyramidLobby_MapObjects, gBattleFrontier_BattlePyramidLobby_MapWarps, 0x0, gBattleFrontier_BattlePyramidLobby_MapBGEvents

