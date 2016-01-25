gPacifidlogTown_MapObjects: ; 8527DE8
	object_event 1, FIELD_OBJ_GFX_GIRL_1, 0, 10, 0, 23, 0, 3, 9, 0, 0, 0, 0, 0, 0, gPacifidlogTown_EventScript_1EBACC, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_FISHERMAN, 0, 11, 0, 14, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPacifidlogTown_EventScript_1EBAD5, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 9, 0, 16, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPacifidlogTown_EventScript_1EBAC3, 0, 0, 0

gPacifidlogTown_MapWarps: ; 8527E30
	warp_def 8, 15, 0, 0, PacifidlogTown_PokemonCenter_1F
	warp_def 16, 13, 0, 0, PacifidlogTown_House1
	warp_def 3, 22, 0, 0, PacifidlogTown_House2
	warp_def 12, 24, 0, 0, PacifidlogTown_House3
	warp_def 2, 12, 0, 0, PacifidlogTown_House4
	warp_def 17, 21, 0, 0, PacifidlogTown_House5

gPacifidlogTown_MapBGEvents: ; 8527E60
	bg_event 9, 15, 0, 1, 0, gPacifidlogTown_EventScript_271E73
	bg_event 7, 16, 0, 0, 0, gPacifidlogTown_EventScript_1EBADE
	bg_event 10, 15, 0, 1, 0, gPacifidlogTown_EventScript_271E73

gPacifidlogTown_MapEvents: ; 8527E84
	map_events gPacifidlogTown_MapObjects, gPacifidlogTown_MapWarps, 0x0, gPacifidlogTown_MapBGEvents

