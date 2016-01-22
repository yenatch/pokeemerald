gSafariZone_Southwest_MapObjects: ; 853B24C
	object_event 1, 20, 0, 22, 0, 9, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSafariZone_Southwest_EventScript_23D267, 0, 0, 0
	object_event 2, 59, 0, 0, 0, 37, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Southwest_EventScript_2912D6, 1131, 0, 0

gSafariZone_Southwest_MapWarps: ; 853B27C
	warp_def 29, 7, 3, 0, SafariZone_RestHouse

gSafariZone_Southwest_MapBGEvents: ; 853B284
	bg_event 32, 7, 3, 0, 0, gSafariZone_Southwest_EventScript_23D270

gSafariZone_Southwest_MapEvents: ; 853B290
	map_events gSafariZone_Southwest_MapObjects, gSafariZone_Southwest_MapWarps, 0x0, gSafariZone_Southwest_MapBGEvents

