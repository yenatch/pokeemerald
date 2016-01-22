gNewMauville_Entrance_MapWarps: ; 8536474
	warp_def 4, 6, 3, 0, Route110
	warp_def 4, 1, 3, 0, NewMauville_Inside

gNewMauville_Entrance_MapCoordEvents: ; 8536484
	coord_event 4, 2, 3, 0, 0x40ba, 0, 0, gNewMauville_Entrance_EventScript_2372FF

gNewMauville_Entrance_MapEvents: ; 8536494
	map_events 0x0, gNewMauville_Entrance_MapWarps, gNewMauville_Entrance_MapCoordEvents, 0x0

