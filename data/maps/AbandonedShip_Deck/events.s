gAbandonedShip_Deck_MapWarps: ; 8536684
	warp_def 13, 15, 3, 0, Route108
	warp_def 14, 15, 3, 0, Route108
	warp_def 13, 9, 3, 1, AbandonedShip_Corridors_1F
	warp_def 8, 9, 3, 2, AbandonedShip_Corridors_1F
	warp_def 12, 5, 3, 0, AbandonedShip_CaptainsOffice

gAbandonedShip_Deck_MapEvents: ; 85366AC
	map_events 0x0, gAbandonedShip_Deck_MapWarps, 0x0, 0x0

