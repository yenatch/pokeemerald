gDewfordTown_House2_MapObjects: ; 852DD5C
	object_event 1, FIELD_OBJ_GFX_MAN_4, 0, 6, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gDewfordTown_House2_EventScript_1FE22E, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BOY_2, 0, 2, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gDewfordTown_House2_EventScript_1FE271, 0, 0, 0

gDewfordTown_House2_MapWarps: ; 852DD8C
	warp_def 3, 8, 0, 4, DewfordTown
	warp_def 4, 8, 0, 4, DewfordTown

gDewfordTown_House2_MapEvents: ; 852DD9C
	map_events gDewfordTown_House2_MapObjects, gDewfordTown_House2_MapWarps, 0x0, 0x0

