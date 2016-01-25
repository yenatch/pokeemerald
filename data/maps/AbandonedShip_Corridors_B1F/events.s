gAbandonedShip_Corridors_B1F_MapObjects: ; 8536808
	object_event 1, FIELD_OBJ_GFX_TUBER_M, 0, 2, 0, 8, 0, 3, 2, 17, 0, 0, 0, 0, 0, gAbandonedShip_Corridors_B1F_EventScript_237DBF, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SAILOR, 0, 9, 0, 6, 0, 3, 14, 0, 0, 1, 0, 4, 0, gAbandonedShip_Corridors_B1F_EventScript_237E13, 0, 0, 0

gAbandonedShip_Corridors_B1F_MapWarps: ; 8536838
	warp_def 6, 4, 3, 2, AbandonedShip_Rooms2_B1F
	warp_def 3, 4, 3, 0, AbandonedShip_Rooms2_B1F
	warp_def 5, 7, 3, 0, AbandonedShip_Rooms_B1F
	warp_def 8, 7, 3, 1, AbandonedShip_Rooms_B1F
	warp_def 11, 7, 3, 2, AbandonedShip_Rooms_B1F
	warp_def 11, 4, 3, 0, AbandonedShip_Room_B1F
	warp_def 0, 2, 3, 10, AbandonedShip_Corridors_1F
	warp_def 8, 2, 3, 9, AbandonedShip_Corridors_1F

gAbandonedShip_Corridors_B1F_MapBGEvents: ; 8536878
	bg_event 11, 4, 3, 0, 0, gAbandonedShip_Corridors_B1F_EventScript_237DC8

gAbandonedShip_Corridors_B1F_MapEvents: ; 8536884
	map_events gAbandonedShip_Corridors_B1F_MapObjects, gAbandonedShip_Corridors_B1F_MapWarps, 0x0, gAbandonedShip_Corridors_B1F_MapBGEvents

