gFortreeCity_House3_MapObjects: ; 8530F84
	object_event 1, FIELD_OBJ_GFX_MANIAC, 0, 0, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gFortreeCity_House3_EventScript_217AE8, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SCHOOL_KID_M, 0, 5, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gFortreeCity_House3_EventScript_217AF1, 0, 0, 0

gFortreeCity_House3_MapWarps: ; 8530FB4
	warp_def 3, 5, 0, 5, FortreeCity
	warp_def 4, 5, 0, 5, FortreeCity

gFortreeCity_House3_MapEvents: ; 8530FC4
	map_events gFortreeCity_House3_MapObjects, gFortreeCity_House3_MapWarps, 0x0, 0x0

