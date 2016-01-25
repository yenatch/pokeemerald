gAbandonedShip_CaptainsOffice_MapObjects: ; 8536A5C
	object_event 1, FIELD_OBJ_GFX_SCIENTIST_1, 0, 3, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gAbandonedShip_CaptainsOffice_EventScript_2387E2, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 0, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAbandonedShip_CaptainsOffice_EventScript_29126E, 1100, 0, 0

gAbandonedShip_CaptainsOffice_MapWarps: ; 8536A8C
	warp_def 7, 6, 3, 4, AbandonedShip_Deck
	warp_def 8, 6, 3, 4, AbandonedShip_Deck

gAbandonedShip_CaptainsOffice_MapEvents: ; 8536A9C
	map_events gAbandonedShip_CaptainsOffice_MapObjects, gAbandonedShip_CaptainsOffice_MapWarps, 0x0, 0x0

