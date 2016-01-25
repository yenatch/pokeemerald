gFallarborTown_BattleTentLobby_MapObjects: ; 852E370
	object_event 1, FIELD_OBJ_GFX_BLACK_BELT, 0, 6, 0, 5, 0, 3, 8, 17, 0, 0, 0, 0, 0, gFallarborTown_BattleTentLobby_EventScript_200001, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_HIKER, 0, 1, 0, 5, 0, 3, 5, 17, 0, 0, 0, 0, 0, gFallarborTown_BattleTentLobby_EventScript_20020D, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_LITTLE_BOY_2, 0, 12, 0, 6, 0, 3, 3, 17, 0, 0, 0, 0, 0, gFallarborTown_BattleTentLobby_EventScript_200216, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_LASS, 0, 10, 0, 9, 0, 3, 8, 17, 0, 0, 0, 0, 0, gFallarborTown_BattleTentLobby_EventScript_20021F, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_SCOTT, 0, 0, 0, 7, 0, 3, 10, 17, 0, 0, 0, 0, 0, gFallarborTown_BattleTentLobby_EventScript_200228, 767, 0, 0

gFallarborTown_BattleTentLobby_MapWarps: ; 852E3E8
	warp_def 6, 9, 0, 1, FallarborTown
	warp_def 7, 9, 0, 1, FallarborTown

gFallarborTown_BattleTentLobby_MapBGEvents: ; 852E3F8
	bg_event 4, 5, 0, 0, 0, gFallarborTown_BattleTentLobby_EventScript_20024F

gFallarborTown_BattleTentLobby_MapEvents: ; 852E404
	map_events gFallarborTown_BattleTentLobby_MapObjects, gFallarborTown_BattleTentLobby_MapWarps, 0x0, gFallarborTown_BattleTentLobby_MapBGEvents

