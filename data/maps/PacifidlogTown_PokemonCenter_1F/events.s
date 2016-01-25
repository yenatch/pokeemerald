gPacifidlogTown_PokemonCenter_1F_MapObjects: ; 852EA70
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_1F_EventScript_2034B6, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_MAN_2, 0, 10, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_1F_EventScript_2034D6, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_GIRL_2, 0, 2, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_1F_EventScript_2034C4, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_1, 0, 4, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_1F_EventScript_2034CD, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAN_6, 0, 12, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_1F_EventScript_2C82BE, 0, 0, 0

gPacifidlogTown_PokemonCenter_1F_MapWarps: ; 852EAE8
	warp_def 7, 8, 3, 0, PacifidlogTown
	warp_def 6, 8, 3, 0, PacifidlogTown
	warp_def 1, 6, 4, 0, PacifidlogTown_PokemonCenter_2F

gPacifidlogTown_PokemonCenter_1F_MapEvents: ; 852EB00
	map_events gPacifidlogTown_PokemonCenter_1F_MapObjects, gPacifidlogTown_PokemonCenter_1F_MapWarps, 0x0, 0x0

