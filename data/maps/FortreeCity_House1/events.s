gFortreeCity_House1_MapObjects: ; 8530C2C
	object_event 1, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gFortreeCity_House1_EventScript_2162BB, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ZIGZAGOON, 0, 2, 0, 3, 0, 3, 9, 0, 0, 0, 0, 0, 0, gFortreeCity_House1_EventScript_216368, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_WOMAN_1, 0, 7, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gFortreeCity_House1_EventScript_21635F, 0, 0, 0

gFortreeCity_House1_MapWarps: ; 8530C74
	warp_def 3, 5, 0, 1, FortreeCity
	warp_def 4, 5, 0, 1, FortreeCity

gFortreeCity_House1_MapEvents: ; 8530C84
	map_events gFortreeCity_House1_MapObjects, gFortreeCity_House1_MapWarps, 0x0, 0x0

