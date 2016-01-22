gSafariZone_Southeast_MapObjects: ; 853BA6C
	object_event 1, 15, 0, 7, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Southeast_EventScript_23D3BD, 0, 0, 0
	object_event 2, 17, 0, 20, 0, 30, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSafariZone_Southeast_EventScript_23D3B4, 0, 0, 0
	object_event 3, 12, 0, 8, 0, 26, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSafariZone_Southeast_EventScript_23D3AB, 0, 0, 0
	object_event 4, 59, 0, 31, 0, 15, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSafariZone_Southeast_EventScript_2912F0, 1170, 0, 0
	object_event 5, 31, 0, 12, 0, 16, 0, 3, 9, 17, 0, 0, 0, 0, 0, gSafariZone_Southeast_EventScript_23D399, 747, 0, 0

gSafariZone_Southeast_MapBGEvents: ; 853BAE4
	bg_event 19, 36, 3, 7, 0, ITEM_PP_UP, 108, 0
	bg_event 32, 33, 0, 7, 0, ITEM_FULL_RESTORE, 105, 0

gSafariZone_Southeast_MapEvents: ; 853BAFC
	map_events gSafariZone_Southeast_MapObjects, 0x0, 0x0, gSafariZone_Southeast_MapBGEvents

