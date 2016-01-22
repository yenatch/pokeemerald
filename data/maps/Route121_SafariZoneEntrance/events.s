gRoute121_SafariZoneEntrance_MapObjects: ; 8533EDC
	object_event 1, 32, 0, 17, 0, 9, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRoute121_SafariZoneEntrance_EventScript_22BBE6, 0, 0, 0
	object_event 2, 31, 0, 10, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute121_SafariZoneEntrance_EventScript_22BBEF, 0, 0, 0
	object_event 3, 31, 0, 8, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gRoute121_SafariZoneEntrance_MapWarps: ; 8533F24
	warp_def 2, 5, 0, 0, SafariZone_South
	warp_def 3, 5, 0, 0, SafariZone_South
	warp_def 14, 13, 0, 0, Route121
	warp_def 15, 13, 0, 0, Route121

gRoute121_SafariZoneEntrance_MapCoordEvents: ; 8533F44
	coord_event 8, 4, 3, 0, 0x4001, 0, 0, gRoute121_SafariZoneEntrance_EventScript_22BC18

gRoute121_SafariZoneEntrance_MapBGEvents: ; 8533F54
	bg_event 15, 1, 0, 0, 0, gRoute121_SafariZoneEntrance_EventScript_22BD21

gRoute121_SafariZoneEntrance_MapEvents: ; 8533F60
	map_events gRoute121_SafariZoneEntrance_MapObjects, gRoute121_SafariZoneEntrance_MapWarps, gRoute121_SafariZoneEntrance_MapCoordEvents, gRoute121_SafariZoneEntrance_MapBGEvents

