gAbandonedShip_Rooms_B1F_MapObjects: ; 8536898
	object_event 1, 17, 0, 25, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gAbandonedShip_Rooms_B1F_EventScript_237FC6, 0, 0, 0
	object_event 2, 59, 0, 6, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAbandonedShip_Rooms_B1F_EventScript_29123A, 1096, 0, 0

gAbandonedShip_Rooms_B1F_MapWarps: ; 85368C8
	warp_def 4, 1, 3, 2, AbandonedShip_Corridors_B1F
	warp_def 13, 1, 3, 3, AbandonedShip_Corridors_B1F
	warp_def 22, 1, 3, 4, AbandonedShip_Corridors_B1F

gAbandonedShip_Rooms_B1F_MapEvents: ; 85368E0
	map_events gAbandonedShip_Rooms_B1F_MapObjects, gAbandonedShip_Rooms_B1F_MapWarps, 0x0, 0x0

