gDewfordTown_Gym_MapObjects: ; 852DB34
	object_event 1, FIELD_OBJ_GFX_BRAWLY, 0, 4, 0, 3, 0, 0, 8, 0, 0, 0, 0, 0, 0, gDewfordTown_Gym_EventScript_1FC7C2, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BLACK_BELT, 0, 2, 0, 18, 0, 0, 7, 0, 0, 1, 0, 3, 0, gDewfordTown_Gym_EventScript_1FC8B7, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_GIRL_3, 0, 15, 0, 3, 0, 3, 8, 0, 0, 1, 0, 3, 0, gDewfordTown_Gym_EventScript_1FC8D9, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_GIRL_3, 0, 12, 0, 25, 0, 3, 7, 0, 0, 1, 0, 2, 0, gDewfordTown_Gym_EventScript_1FC8FB, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAN_2, 0, 5, 0, 24, 0, 3, 8, 0, 0, 0, 0, 0, 0, gDewfordTown_Gym_EventScript_1FC983, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_BLACK_BELT, 0, 7, 0, 8, 0, 1, 10, 17, 0, 1, 0, 3, 0, gDewfordTown_Gym_EventScript_1FC93F, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_GIRL_3, 0, 16, 0, 9, 0, 3, 8, 17, 0, 1, 0, 3, 0, gDewfordTown_Gym_EventScript_1FC961, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_SAILOR, 0, 14, 0, 12, 0, 1, 10, 17, 0, 1, 0, 2, 0, gDewfordTown_Gym_EventScript_1FC91D, 0, 0, 0

gDewfordTown_Gym_MapWarps: ; 852DBF4
	warp_def 5, 27, 0, 2, DewfordTown
	warp_def 6, 27, 0, 2, DewfordTown

gDewfordTown_Gym_MapBGEvents: ; 852DC04
	bg_event 4, 23, 3, 1, 0, gDewfordTown_Gym_EventScript_1FC9A2
	bg_event 7, 23, 3, 1, 0, gDewfordTown_Gym_EventScript_1FC9B2
	bg_event 4, 24, 0, 1, 0, gDewfordTown_Gym_EventScript_1FC9A2
	bg_event 7, 24, 0, 1, 0, gDewfordTown_Gym_EventScript_1FC9B2

gDewfordTown_Gym_MapEvents: ; 852DC34
	map_events gDewfordTown_Gym_MapObjects, gDewfordTown_Gym_MapWarps, 0x0, gDewfordTown_Gym_MapBGEvents

