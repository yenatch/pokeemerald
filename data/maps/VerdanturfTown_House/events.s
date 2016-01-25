gVerdanturfTown_House_MapObjects: ; 852EA1C
	object_event 1, FIELD_OBJ_GFX_WOMAN_7, 0, 4, 0, 5, 0, 3, 7, 0, 0, 0, 0, 0, 0, gVerdanturfTown_House_EventScript_20335F, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_7, 0, 4, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gVerdanturfTown_House_EventScript_203368, 0, 0, 0

gVerdanturfTown_House_MapWarps: ; 852EA4C
	warp_def 3, 8, 0, 6, VerdanturfTown
	warp_def 4, 8, 0, 6, VerdanturfTown

gVerdanturfTown_House_MapEvents: ; 852EA5C
	map_events gVerdanturfTown_House_MapObjects, gVerdanturfTown_House_MapWarps, 0x0, 0x0

