gDewfordTown_House1_MapObjects: ; 852D9C8
	object_event 1, FIELD_OBJ_GFX_WOMAN_4, 0, 6, 0, 3, 0, 3, 9, 0, 0, 0, 0, 0, 0, gDewfordTown_House1_EventScript_1FC3D7, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_1, 0, 3, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gDewfordTown_House1_EventScript_1FC3CE, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_ZIGZAGOON, 0, 4, 0, 2, 0, 3, 8, 19, 0, 0, 0, 0, 0, gDewfordTown_House1_EventScript_1FC3E0, 0, 0, 0

gDewfordTown_House1_MapWarps: ; 852DA10
	warp_def 3, 7, 0, 3, DewfordTown
	warp_def 4, 7, 0, 3, DewfordTown

gDewfordTown_House1_MapEvents: ; 852DA20
	map_events gDewfordTown_House1_MapObjects, gDewfordTown_House1_MapWarps, 0x0, 0x0

