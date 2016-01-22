gFallarborTown_MapObjects: ; 8527BE0
	object_event 1, 8, 0, 8, 0, 11, 0, 3, 8, 16, 0, 0, 0, 0, 0, gFallarborTown_EventScript_1EB22B, 0, 0, 0
	object_event 2, 21, 0, 11, 0, 9, 0, 3, 5, 1, 0, 0, 0, 0, 0, gFallarborTown_EventScript_1EB20C, 0, 0, 0
	object_event 3, 48, 0, 11, 0, 15, 0, 3, 3, 17, 0, 0, 0, 0, 0, gFallarborTown_EventScript_1EB234, 0, 0, 0
	object_event 4, 214, 0, 8, 0, 12, 0, 3, 1, 1, 0, 0, 0, 0, 0, gFallarborTown_EventScript_1EB23D, 907, 0, 0

gFallarborTown_MapWarps: ; 8527C40
	warp_def 15, 15, 0, 0, FallarborTown_Mart
	warp_def 8, 7, 0, 0, FallarborTown_BattleTentLobby
	warp_def 14, 7, 0, 0, FallarborTown_PokemonCenter_1F
	warp_def 6, 17, 0, 0, FallarborTown_House1
	warp_def 1, 6, 0, 0, FallarborTown_House2

gFallarborTown_MapBGEvents: ; 8527C68
	bg_event 16, 15, 0, 1, 0, gFallarborTown_EventScript_271E6A
	bg_event 15, 7, 0, 1, 0, gFallarborTown_EventScript_271E73
	bg_event 6, 8, 0, 0, 0, gFallarborTown_EventScript_1EB250
	bg_event 16, 7, 0, 1, 0, gFallarborTown_EventScript_271E73
	bg_event 10, 11, 0, 0, 0, gFallarborTown_EventScript_1EB259
	bg_event 17, 15, 0, 1, 0, gFallarborTown_EventScript_271E6A
	bg_event 3, 7, 0, 0, 0, gFallarborTown_EventScript_1EB262
	bg_event 2, 15, 3, 7, 0, ITEM_NUGGET, 28, 0

gFallarborTown_MapEvents: ; 8527CC8
	map_events gFallarborTown_MapObjects, gFallarborTown_MapWarps, 0x0, gFallarborTown_MapBGEvents

