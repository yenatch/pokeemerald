gRoute114_FossilManiacsTunnel_MapObjects: ; 8533D70
	object_event 1, 39, 0, 5, 0, 3, 0, 3, 7, 17, 0, 0, 0, 0, 0, gRoute114_FossilManiacsTunnel_EventScript_22AF87, 0, 0, 0

gRoute114_FossilManiacsTunnel_MapWarps: ; 8533D88
	warp_def 6, 25, 3, 2, Route114_FossilManiacsHouse
	warp_def 7, 25, 3, 2, Route114_FossilManiacsHouse
	warp_def 6, 2, 0, 0, DesertUnderpass

gRoute114_FossilManiacsTunnel_MapCoordEvents: ; 8533DA0
	coord_event 5, 4, 3, 0, 0x40cc, 1, 0, gRoute114_FossilManiacsTunnel_EventScript_22AF66
	coord_event 6, 4, 3, 0, 0x40cc, 1, 0, gRoute114_FossilManiacsTunnel_EventScript_22AF66

gRoute114_FossilManiacsTunnel_MapEvents: ; 8533DC0
	map_events gRoute114_FossilManiacsTunnel_MapObjects, gRoute114_FossilManiacsTunnel_MapWarps, gRoute114_FossilManiacsTunnel_MapCoordEvents, 0x0

