gAbandonedShip_Room_B1F_MapObjects: ; 853697C
	object_event 1, 59, 0, 4, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAbandonedShip_Room_B1F_EventScript_291254, 1098, 0, 0

gAbandonedShip_Room_B1F_MapWarps: ; 8536994
	warp_def 4, 7, 3, 5, AbandonedShip_Corridors_B1F
	warp_def 5, 7, 3, 5, AbandonedShip_Corridors_B1F

gAbandonedShip_Room_B1F_MapEvents: ; 85369A4
	map_events gAbandonedShip_Room_B1F_MapObjects, gAbandonedShip_Room_B1F_MapWarps, 0x0, 0x0

