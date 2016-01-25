gLavaridgeTown_House_MapObjects: ; 852E0DC
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_2, 0, 2, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gLavaridgeTown_House_EventScript_1FF912, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ZIGZAGOON, 0, 6, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gLavaridgeTown_House_EventScript_1FF91B, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 8, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLavaridgeTown_House_EventScript_2C804E, 0, 0, 0

gLavaridgeTown_House_MapWarps: ; 852E124
	warp_def 3, 7, 0, 4, LavaridgeTown
	warp_def 4, 7, 0, 4, LavaridgeTown

gLavaridgeTown_House_MapEvents: ; 852E134
	map_events gLavaridgeTown_House_MapObjects, gLavaridgeTown_House_MapWarps, 0x0, 0x0

