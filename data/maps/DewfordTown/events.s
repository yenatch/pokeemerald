gDewfordTown_MapObjects: ; 8527964
	object_event 1, 20, 0, 7, 0, 12, 0, 3, 5, 1, 0, 0, 0, 0, 0, gDewfordTown_EventScript_1E95B1, 0, 0, 0
	object_event 2, 21, 0, 12, 0, 9, 0, 3, 9, 16, 0, 0, 0, 3, 0, gDewfordTown_EventScript_1E9511, 740, 0, 0
	object_event 3, 50, 0, 12, 0, 14, 0, 3, 5, 1, 0, 0, 0, 0, 0, gDewfordTown_EventScript_1E95D5, 0, 0, 0
	object_event 4, 88, 0, 12, 0, 8, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0x0, 743, 0, 0
	object_event 5, 7, 0, 1, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gDewfordTown_EventScript_1E9922, 0, 0, 0

gDewfordTown_MapWarps: ; 85279DC
	warp_def 3, 3, 0, 0, DewfordTown_Hall
	warp_def 2, 10, 0, 0, DewfordTown_PokemonCenter_1F
	warp_def 8, 17, 0, 0, DewfordTown_Gym
	warp_def 17, 14, 0, 0, DewfordTown_House1
	warp_def 8, 8, 0, 0, DewfordTown_House2

gDewfordTown_MapBGEvents: ; 8527A04
	bg_event 10, 10, 0, 0, 0, gDewfordTown_EventScript_1E95BA
	bg_event 11, 16, 0, 0, 0, gDewfordTown_EventScript_1E95C3
	bg_event 4, 10, 0, 1, 0, gDewfordTown_EventScript_271E73
	bg_event 3, 10, 0, 1, 0, gDewfordTown_EventScript_271E73
	bg_event 2, 4, 0, 0, 0, gDewfordTown_EventScript_1E95CC

gDewfordTown_MapEvents: ; 8527A40
	map_events gDewfordTown_MapObjects, gDewfordTown_MapWarps, 0x0, gDewfordTown_MapBGEvents

