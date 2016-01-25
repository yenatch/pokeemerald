gVerdanturfTown_BattleTentLobby_MapObjects: ; 852E648
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 6, 0, 5, 0, 3, 8, 17, 0, 0, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201873, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GIRL_1, 0, 0, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201A7B, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BOY_3, 0, 9, 0, 7, 0, 3, 2, 17, 0, 0, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201ABC, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_BOY_2, 0, 1, 0, 8, 0, 3, 10, 17, 0, 0, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201AC5, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_SCOTT, 0, 12, 0, 6, 0, 3, 9, 17, 0, 0, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201AD0, 766, 0, 0
	object_event 6, FIELD_OBJ_GFX_LITTLE_BOY_2, 0, 2, 0, 8, 0, 3, 9, 17, 0, 0, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201AF7, 0, 0, 0

gVerdanturfTown_BattleTentLobby_MapWarps: ; 852E6D8
	warp_def 6, 9, 0, 0, VerdanturfTown
	warp_def 7, 9, 0, 0, VerdanturfTown

gVerdanturfTown_BattleTentLobby_MapBGEvents: ; 852E6E8
	bg_event 4, 5, 0, 0, 0, gVerdanturfTown_BattleTentLobby_EventScript_201B02

gVerdanturfTown_BattleTentLobby_MapEvents: ; 852E6F4
	map_events gVerdanturfTown_BattleTentLobby_MapObjects, gVerdanturfTown_BattleTentLobby_MapWarps, 0x0, gVerdanturfTown_BattleTentLobby_MapBGEvents

