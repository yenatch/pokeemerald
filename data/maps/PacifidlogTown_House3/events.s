gPacifidlogTown_House3_MapObjects: ; 852EC60
	object_event 1, FIELD_OBJ_GFX_GIRL_2, 0, 3, 0, 5, 0, 3, 18, 0, 0, 0, 0, 0, 0, gPacifidlogTown_House3_EventScript_203CB5, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_4, 0, 4, 0, 2, 0, 3, 10, 17, 0, 0, 0, 0, 0, gPacifidlogTown_House3_EventScript_203C11, 0, 0, 0

gPacifidlogTown_House3_MapWarps: ; 852EC90
	warp_def 4, 8, 0, 3, PacifidlogTown
	warp_def 5, 8, 0, 3, PacifidlogTown

gPacifidlogTown_House3_MapEvents: ; 852ECA0
	map_events gPacifidlogTown_House3_MapObjects, gPacifidlogTown_House3_MapWarps, 0x0, 0x0

