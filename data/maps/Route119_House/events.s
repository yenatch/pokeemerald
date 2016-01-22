gRoute119_House_MapObjects: ; 853ECD0
	object_event 1, 26, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute119_House_EventScript_270966, 0, 0, 0
	object_event 2, 211, 0, 1, 0, 6, 0, 3, 2, 34, 0, 0, 0, 0, 0, gRoute119_House_EventScript_27096F, 0, 0, 0
	object_event 3, 211, 0, 0, 0, 4, 0, 3, 2, 19, 0, 0, 0, 0, 0, gRoute119_House_EventScript_27096F, 0, 0, 0
	object_event 4, 211, 0, 2, 0, 2, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute119_House_EventScript_27096F, 0, 0, 0
	object_event 5, 211, 0, 8, 0, 5, 0, 3, 2, 35, 0, 0, 0, 0, 0, gRoute119_House_EventScript_27096F, 0, 0, 0
	object_event 6, 211, 0, 6, 0, 6, 0, 3, 2, 34, 0, 0, 0, 0, 0, gRoute119_House_EventScript_27096F, 0, 0, 0
	object_event 7, 211, 0, 5, 0, 3, 0, 3, 2, 49, 0, 0, 0, 0, 0, gRoute119_House_EventScript_27096F, 0, 0, 0

gRoute119_House_MapWarps: ; 853ED78
	warp_def 3, 8, 0, 1, Route119
	warp_def 4, 8, 0, 1, Route119

gRoute119_House_MapEvents: ; 853ED88
	map_events gRoute119_House_MapObjects, gRoute119_House_MapWarps, 0x0, 0x0

