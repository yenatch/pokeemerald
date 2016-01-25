gNewMauville_Inside_MapObjects: ; 85364A8
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 32, 0, 25, 0, 3, 1, 0, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_2911EC, 1075, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 16, 0, 22, 0, 3, 1, 0, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_2911F9, 1076, 0, 0
	object_event 3, FIELD_OBJ_GFX_ITEM_BALL, 0, 39, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_291206, 1110, 0, 0
	object_event 4, FIELD_OBJ_GFX_ITEM_BALL, 0, 17, 0, 10, 0, 3, 1, 17, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_291213, 1122, 0, 0
	object_event 5, FIELD_OBJ_GFX_ITEM_BALL, 0, 2, 0, 11, 0, 3, 1, 17, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_291220, 1123, 0, 0
	object_event 6, FIELD_OBJ_GFX_ITEM_BALL, 0, 25, 0, 18, 0, 3, 1, 17, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_2377AF, 974, 0, 0
	object_event 7, FIELD_OBJ_GFX_ITEM_BALL, 0, 6, 0, 11, 0, 3, 1, 17, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_2377FC, 975, 0, 0
	object_event 8, FIELD_OBJ_GFX_ITEM_BALL, 0, 13, 0, 10, 0, 3, 1, 17, 0, 0, 0, 0, 0, gNewMauville_Inside_EventScript_237849, 976, 0, 0

gNewMauville_Inside_MapWarps: ; 8536568
	warp_def 32, 33, 3, 1, NewMauville_Entrance

gNewMauville_Inside_MapCoordEvents: ; 8536570
	coord_event 30, 38, 3, 0, 0x4001, 0, 0, gNewMauville_Inside_EventScript_237459
	coord_event 18, 36, 3, 0, 0x4002, 0, 0, gNewMauville_Inside_EventScript_237471
	coord_event 4, 26, 3, 0, 0x4001, 0, 0, gNewMauville_Inside_EventScript_237459
	coord_event 16, 22, 3, 0, 0x4001, 0, 0, gNewMauville_Inside_EventScript_237459
	coord_event 25, 18, 3, 0, 0x4002, 0, 0, gNewMauville_Inside_EventScript_237471
	coord_event 2, 11, 3, 0, 0x4002, 0, 0, gNewMauville_Inside_EventScript_237471
	coord_event 6, 11, 3, 0, 0x4001, 0, 0, gNewMauville_Inside_EventScript_237459
	coord_event 13, 10, 3, 0, 0x4001, 0, 0, gNewMauville_Inside_EventScript_237459
	coord_event 17, 10, 3, 0, 0x4002, 0, 0, gNewMauville_Inside_EventScript_237471
	coord_event 33, 6, 3, 0, 0x40ba, 1, 0, gNewMauville_Inside_EventScript_237725

gNewMauville_Inside_MapBGEvents: ; 8536610
	bg_event 32, 4, 3, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 32, 3, 3, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 32, 2, 0, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 33, 4, 3, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 34, 4, 3, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 35, 4, 3, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 35, 3, 3, 0, 0, gNewMauville_Inside_EventScript_23778F
	bg_event 35, 2, 0, 0, 0, gNewMauville_Inside_EventScript_23778F

gNewMauville_Inside_MapEvents: ; 8536670
	map_events gNewMauville_Inside_MapObjects, gNewMauville_Inside_MapWarps, gNewMauville_Inside_MapCoordEvents, gNewMauville_Inside_MapBGEvents

