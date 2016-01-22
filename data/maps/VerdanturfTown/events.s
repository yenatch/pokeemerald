gVerdanturfTown_MapObjects: ; 8527CDC
	object_event 1, 23, 0, 4, 0, 17, 0, 3, 5, 1, 0, 0, 0, 0, 0, gVerdanturfTown_EventScript_1EB5A8, 0, 0, 0
	object_event 2, 6, 0, 9, 0, 2, 0, 3, 9, 1, 0, 0, 0, 0, 0, gVerdanturfTown_EventScript_1EB575, 0, 0, 0
	object_event 3, 7, 0, 7, 0, 11, 0, 3, 3, 16, 0, 0, 0, 0, 0, gVerdanturfTown_EventScript_1EB5BA, 0, 0, 0
	object_event 4, 31, 0, 7, 0, 6, 0, 3, 5, 1, 0, 0, 0, 0, 0, gVerdanturfTown_EventScript_1EB5B1, 0, 0, 0

gVerdanturfTown_MapWarps: ; 8527D3C
	warp_def 3, 7, 0, 0, VerdanturfTown_BattleTentLobby
	warp_def 12, 3, 0, 0, VerdanturfTown_Mart
	warp_def 16, 3, 0, 0, VerdanturfTown_PokemonCenter_1F
	warp_def 10, 14, 0, 0, VerdanturfTown_WandasHouse
	warp_def 8, 1, 0, 1, RusturfTunnel
	warp_def 1, 14, 0, 0, VerdanturfTown_FriendshipRatersHouse
	warp_def 17, 15, 0, 0, VerdanturfTown_House

gVerdanturfTown_MapBGEvents: ; 8527D74
	bg_event 14, 3, 0, 1, 0, gVerdanturfTown_EventScript_271E6A
	bg_event 14, 6, 0, 0, 0, gVerdanturfTown_EventScript_1EB5D9
	bg_event 17, 3, 0, 1, 0, gVerdanturfTown_EventScript_271E73
	bg_event 7, 14, 0, 0, 0, gVerdanturfTown_EventScript_1EB5E2
	bg_event 13, 3, 0, 1, 0, gVerdanturfTown_EventScript_271E6A
	bg_event 18, 3, 0, 1, 0, gVerdanturfTown_EventScript_271E73
	bg_event 1, 8, 0, 0, 0, gVerdanturfTown_EventScript_1EB5EB
	bg_event 7, 3, 0, 0, 0, gVerdanturfTown_EventScript_1EB5F4

gVerdanturfTown_MapEvents: ; 8527DD4
	map_events gVerdanturfTown_MapObjects, gVerdanturfTown_MapWarps, 0x0, gVerdanturfTown_MapBGEvents

