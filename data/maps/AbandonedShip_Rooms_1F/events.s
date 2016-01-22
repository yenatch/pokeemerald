gAbandonedShip_Rooms_1F_MapObjects: ; 8536764
	object_event 1, 48, 0, 12, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gAbandonedShip_Rooms_1F_EventScript_237A93, 0, 0, 0
	object_event 2, 59, 0, 4, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAbandonedShip_Rooms_1F_EventScript_29122D, 1095, 0, 0
	object_event 3, 45, 0, 10, 0, 11, 0, 3, 8, 17, 0, 1, 0, 4, 0, gAbandonedShip_Rooms_1F_EventScript_237AB3, 0, 0, 0
	object_event 4, 35, 0, 10, 0, 16, 0, 3, 16, 17, 0, 1, 0, 4, 0, gAbandonedShip_Rooms_1F_EventScript_237A9C, 0, 0, 0

gAbandonedShip_Rooms_1F_MapWarps: ; 85367C4
	warp_def 4, 16, 3, 4, AbandonedShip_Corridors_1F
	warp_def 5, 16, 3, 4, AbandonedShip_Corridors_1F
	warp_def 4, 1, 3, 6, AbandonedShip_Corridors_1F
	warp_def 13, 16, 3, 5, AbandonedShip_Corridors_1F
	warp_def 13, 1, 3, 7, AbandonedShip_Corridors_1F
	warp_def 14, 16, 3, 5, AbandonedShip_Corridors_1F

gAbandonedShip_Rooms_1F_MapEvents: ; 85367F4
	map_events gAbandonedShip_Rooms_1F_MapObjects, gAbandonedShip_Rooms_1F_MapWarps, 0x0, 0x0

