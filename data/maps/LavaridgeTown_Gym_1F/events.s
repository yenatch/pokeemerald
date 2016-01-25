gLavaridgeTown_Gym_1F_MapObjects: ; 852DE1C
	object_event 1, FIELD_OBJ_GFX_FLANNERY, 0, 13, 0, 9, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_Gym_1F_EventScript_1FE78C, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_6, 0, 3, 0, 14, 0, 3, 8, 0, 0, 3, 0, 1, 0, gLavaridgeTown_Gym_1F_EventScript_1FE87F, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_4, 0, 2, 0, 15, 0, 3, 8, 0, 0, 3, 0, 1, 0, gLavaridgeTown_Gym_1F_EventScript_1FE900, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_6, 0, 3, 0, 10, 0, 3, 8, 0, 0, 3, 0, 1, 0, gLavaridgeTown_Gym_1F_EventScript_1FE8AF, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_GIRL_3, 0, 5, 0, 2, 0, 3, 8, 0, 0, 3, 0, 1, 0, gLavaridgeTown_Gym_1F_EventScript_1FE8E5, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_MAN_2, 0, 12, 0, 16, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLavaridgeTown_Gym_1F_EventScript_1FE96C, 0, 0, 0

gLavaridgeTown_Gym_1F_MapWarps: ; 852DEAC
	warp_def 13, 18, 3, 1, LavaridgeTown
	warp_def 14, 18, 3, 1, LavaridgeTown
	warp_def 10, 18, 3, 0, LavaridgeTown_Gym_B1F
	warp_def 8, 9, 3, 2, LavaridgeTown_Gym_B1F
	warp_def 4, 18, 3, 4, LavaridgeTown_Gym_B1F
	warp_def 5, 14, 3, 3, LavaridgeTown_Gym_B1F
	warp_def 0, 17, 3, 1, LavaridgeTown_Gym_B1F
	warp_def 5, 9, 3, 5, LavaridgeTown_Gym_B1F
	warp_def 2, 15, 3, 6, LavaridgeTown_Gym_B1F
	warp_def 3, 14, 3, 7, LavaridgeTown_Gym_B1F
	warp_def 1, 14, 3, 8, LavaridgeTown_Gym_B1F
	warp_def 0, 10, 3, 9, LavaridgeTown_Gym_B1F
	warp_def 3, 10, 3, 10, LavaridgeTown_Gym_B1F
	warp_def 0, 6, 3, 11, LavaridgeTown_Gym_B1F
	warp_def 3, 6, 3, 12, LavaridgeTown_Gym_B1F
	warp_def 5, 6, 3, 13, LavaridgeTown_Gym_B1F
	warp_def 2, 3, 3, 14, LavaridgeTown_Gym_B1F
	warp_def 5, 2, 3, 15, LavaridgeTown_Gym_B1F
	warp_def 7, 2, 3, 16, LavaridgeTown_Gym_B1F
	warp_def 8, 6, 3, 17, LavaridgeTown_Gym_B1F
	warp_def 10, 6, 3, 18, LavaridgeTown_Gym_B1F
	warp_def 4, 16, 0, 20, LavaridgeTown_Gym_B1F
	warp_def 12, 3, 3, 19, LavaridgeTown_Gym_B1F
	warp_def 14, 6, 3, 21, LavaridgeTown_Gym_B1F
	warp_def 13, 17, 3, 22, LavaridgeTown_Gym_B1F
	warp_def 12, 12, 3, 23, LavaridgeTown_Gym_B1F

gLavaridgeTown_Gym_1F_MapBGEvents: ; 852DF7C
	bg_event 10, 15, 0, 1, 0, gLavaridgeTown_Gym_1F_EventScript_1FE98B
	bg_event 16, 15, 0, 1, 0, gLavaridgeTown_Gym_1F_EventScript_1FE99B

gLavaridgeTown_Gym_1F_MapEvents: ; 852DF94
	map_events gLavaridgeTown_Gym_1F_MapObjects, gLavaridgeTown_Gym_1F_MapWarps, 0x0, gLavaridgeTown_Gym_1F_MapBGEvents

