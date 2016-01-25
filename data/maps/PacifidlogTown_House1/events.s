gPacifidlogTown_House1_MapObjects: ; 852EBA0
	object_event 1, FIELD_OBJ_GFX_MAN_6, 0, 3, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPacifidlogTown_House1_EventScript_20365D, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_5, 0, 6, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gPacifidlogTown_House1_EventScript_203666, 0, 0, 0

gPacifidlogTown_House1_MapWarps: ; 852EBD0
	warp_def 4, 8, 0, 1, PacifidlogTown
	warp_def 5, 8, 0, 1, PacifidlogTown

gPacifidlogTown_House1_MapEvents: ; 852EBE0
	map_events gPacifidlogTown_House1_MapObjects, gPacifidlogTown_House1_MapWarps, 0x0, 0x0

