gAbandonedShip_Rooms2_B1F_MapObjects: ; 85368F4
	object_event 1, FIELD_OBJ_GFX_CAMPER, 0, 3, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gAbandonedShip_Rooms2_B1F_EventScript_238025, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 13, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAbandonedShip_Rooms2_B1F_EventScript_291247, 1097, 0, 0

gAbandonedShip_Rooms2_B1F_MapWarps: ; 8536924
	warp_def 4, 7, 3, 1, AbandonedShip_Corridors_B1F
	warp_def 5, 7, 3, 1, AbandonedShip_Corridors_B1F
	warp_def 13, 7, 3, 0, AbandonedShip_Corridors_B1F
	warp_def 14, 7, 3, 0, AbandonedShip_Corridors_B1F

gAbandonedShip_Rooms2_B1F_MapEvents: ; 8536944
	map_events gAbandonedShip_Rooms2_B1F_MapObjects, gAbandonedShip_Rooms2_B1F_MapWarps, 0x0, 0x0

