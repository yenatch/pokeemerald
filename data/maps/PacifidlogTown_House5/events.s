gPacifidlogTown_House5_MapObjects: ; 852ED20
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 9, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPacifidlogTown_House5_EventScript_204111, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GENTLEMAN, 0, 3, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPacifidlogTown_House5_EventScript_204137, 0, 0, 0

gPacifidlogTown_House5_MapWarps: ; 852ED50
	warp_def 4, 8, 0, 5, PacifidlogTown
	warp_def 5, 8, 0, 5, PacifidlogTown

gPacifidlogTown_House5_MapEvents: ; 852ED60
	map_events gPacifidlogTown_House5_MapObjects, gPacifidlogTown_House5_MapWarps, 0x0, 0x0

