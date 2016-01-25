gFortreeCity_Gym_MapObjects: ; 8530C98
	object_event 1, FIELD_OBJ_GFX_WINONA, 0, 15, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFortreeCity_Gym_EventScript_2165C8, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_6, 0, 4, 0, 14, 0, 3, 8, 0, 0, 1, 0, 3, 0, gFortreeCity_Gym_EventScript_2166A8, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_CAMPER, 0, 10, 0, 10, 0, 3, 9, 0, 0, 1, 0, 2, 0, gFortreeCity_Gym_EventScript_2166D6, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_PICNICKER, 0, 5, 0, 17, 0, 3, 9, 0, 0, 1, 0, 1, 0, gFortreeCity_Gym_EventScript_2166ED, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAN_6, 0, 9, 0, 8, 0, 3, 8, 0, 0, 1, 0, 2, 0, gFortreeCity_Gym_EventScript_2166BF, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_MAN_2, 0, 15, 0, 21, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFortreeCity_Gym_EventScript_216732, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_MAN_6, 0, 4, 0, 23, 0, 3, 10, 17, 0, 1, 0, 1, 0, gFortreeCity_Gym_EventScript_216704, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_MAN_6, 0, 1, 0, 10, 0, 3, 7, 17, 0, 1, 0, 3, 0, gFortreeCity_Gym_EventScript_21671B, 0, 0, 0

gFortreeCity_Gym_MapWarps: ; 8530D58
	warp_def 15, 24, 0, 2, FortreeCity
	warp_def 16, 24, 0, 2, FortreeCity

gFortreeCity_Gym_MapBGEvents: ; 8530D68
	bg_event 14, 21, 0, 1, 0, gFortreeCity_Gym_EventScript_216751
	bg_event 17, 21, 0, 1, 0, gFortreeCity_Gym_EventScript_216761

gFortreeCity_Gym_MapEvents: ; 8530D80
	map_events gFortreeCity_Gym_MapObjects, gFortreeCity_Gym_MapWarps, 0x0, gFortreeCity_Gym_MapBGEvents

