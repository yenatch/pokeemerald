gAbandonedShip_Rooms2_1F_MapObjects: ; 85369B8
	object_event 1, FIELD_OBJ_GFX_MAN_5, 0, 7, 0, 13, 0, 3, 8, 0, 0, 1, 0, 1, 0, gAbandonedShip_Rooms2_1F_EventScript_2380A7, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_5, 0, 6, 0, 13, 0, 3, 8, 0, 0, 1, 0, 1, 0, gAbandonedShip_Rooms2_1F_EventScript_23810B, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_ITEM_BALL, 0, 4, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAbandonedShip_Rooms2_1F_EventScript_291261, 1099, 0, 0
	object_event 4, FIELD_OBJ_GFX_HIKER, 0, 3, 0, 2, 0, 3, 10, 17, 0, 1, 0, 3, 0, gAbandonedShip_Rooms2_1F_EventScript_238186, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_TUBER_F, 0, 7, 0, 2, 0, 3, 9, 17, 0, 1, 0, 3, 0, gAbandonedShip_Rooms2_1F_EventScript_23816F, 0, 0, 0

gAbandonedShip_Rooms2_1F_MapWarps: ; 8536A30
	warp_def 4, 16, 3, 8, AbandonedShip_Corridors_1F
	warp_def 5, 16, 3, 8, AbandonedShip_Corridors_1F
	warp_def 4, 1, 3, 11, AbandonedShip_Corridors_1F

gAbandonedShip_Rooms2_1F_MapEvents: ; 8536A48
	map_events gAbandonedShip_Rooms2_1F_MapObjects, gAbandonedShip_Rooms2_1F_MapWarps, 0x0, 0x0

