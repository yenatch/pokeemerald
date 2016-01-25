gSlateportCity_BattleTentLobby_MapObjects: ; 852F408
	object_event 1, FIELD_OBJ_GFX_SCIENTIST_1, 0, 6, 0, 5, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSlateportCity_BattleTentLobby_EventScript_2088AA, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SAILOR, 0, 1, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSlateportCity_BattleTentLobby_EventScript_208A3D, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_4, 0, 3, 0, 7, 0, 3, 7, 17, 0, 0, 0, 0, 0, gSlateportCity_BattleTentLobby_EventScript_208A7E, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_GIRL_1, 0, 1, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSlateportCity_BattleTentLobby_EventScript_208A87, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_WOMAN_3, 0, 11, 0, 8, 0, 3, 9, 17, 0, 0, 0, 0, 0, gSlateportCity_BattleTentLobby_EventScript_208A90, 0, 0, 0

gSlateportCity_BattleTentLobby_MapWarps: ; 852F480
	warp_def 6, 9, 0, 3, SlateportCity
	warp_def 7, 9, 0, 3, SlateportCity

gSlateportCity_BattleTentLobby_MapBGEvents: ; 852F490
	bg_event 4, 5, 0, 0, 0, gSlateportCity_BattleTentLobby_EventScript_208A99

gSlateportCity_BattleTentLobby_MapEvents: ; 852F49C
	map_events gSlateportCity_BattleTentLobby_MapObjects, gSlateportCity_BattleTentLobby_MapWarps, 0x0, gSlateportCity_BattleTentLobby_MapBGEvents

