gAbandonedShip_HiddenFloorCorridors_MapWarps: ; 8536ACC
	warp_def 3, 8, 3, 0, AbandonedShip_HiddenFloorRooms
	warp_def 6, 8, 3, 2, AbandonedShip_HiddenFloorRooms
	warp_def 9, 8, 3, 4, AbandonedShip_HiddenFloorRooms
	warp_def 3, 3, 3, 6, AbandonedShip_HiddenFloorRooms
	warp_def 6, 3, 3, 7, AbandonedShip_HiddenFloorRooms
	warp_def 9, 3, 3, 8, AbandonedShip_HiddenFloorRooms

gAbandonedShip_HiddenFloorCorridors_MapBGEvents: ; 8536AFC
	bg_event 3, 8, 3, 0, 0, gAbandonedShip_HiddenFloorCorridors_EventScript_238A19
	bg_event 6, 8, 3, 0, 0, gAbandonedShip_HiddenFloorCorridors_EventScript_238A50
	bg_event 3, 4, 0, 0, 0, gAbandonedShip_HiddenFloorCorridors_EventScript_238A87
	bg_event 9, 4, 0, 0, 0, gAbandonedShip_HiddenFloorCorridors_EventScript_238ABE

gAbandonedShip_HiddenFloorCorridors_MapEvents: ; 8536B2C
	map_events 0x0, gAbandonedShip_HiddenFloorCorridors_MapWarps, 0x0, gAbandonedShip_HiddenFloorCorridors_MapBGEvents

