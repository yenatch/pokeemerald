gFortreeCity_House5_MapObjects: ; 8531044
	object_event 1, FIELD_OBJ_GFX_WOMAN_2, 0, 6, 0, 4, 0, 3, 20, 0, 0, 0, 0, 0, 0, gFortreeCity_House5_EventScript_217EF2, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ZIGZAGOON, 0, 6, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFortreeCity_House5_EventScript_217F04, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_1, 0, 2, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gFortreeCity_House5_EventScript_217EFB, 0, 0, 0

gFortreeCity_House5_MapWarps: ; 853108C
	warp_def 3, 5, 0, 7, FortreeCity
	warp_def 4, 5, 0, 7, FortreeCity

gFortreeCity_House5_MapEvents: ; 853109C
	map_events gFortreeCity_House5_MapObjects, gFortreeCity_House5_MapWarps, 0x0, 0x0

