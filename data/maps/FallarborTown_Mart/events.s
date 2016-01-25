gFallarborTown_Mart_MapObjects: ; 852E2D4
	object_event 1, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gFallarborTown_Mart_EventScript_1FFCBF, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_3, 0, 5, 0, 3, 0, 3, 2, 17, 0, 0, 0, 0, 0, gFallarborTown_Mart_EventScript_1FFCF4, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_3, 0, 9, 0, 6, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFallarborTown_Mart_EventScript_1FFCFD, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_SKITTY, 0, 2, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gFallarborTown_Mart_EventScript_1FFD06, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_GIRL_2, 0, 7, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gFallarborTown_Mart_EventScript_2C80B6, 0, 0, 0

gFallarborTown_Mart_MapWarps: ; 852E34C
	warp_def 3, 7, 0, 0, FallarborTown
	warp_def 4, 7, 0, 0, FallarborTown

gFallarborTown_Mart_MapEvents: ; 852E35C
	map_events gFallarborTown_Mart_MapObjects, gFallarborTown_Mart_MapWarps, 0x0, 0x0

