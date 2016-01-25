gSafariZone_RestHouse_MapObjects: ; 853B8FC
	object_event 1, FIELD_OBJ_GFX_YOUNGSTER, 0, 7, 0, 4, 0, 0, 10, 17, 0, 0, 0, 0, 0, gSafariZone_RestHouse_EventScript_242BE7, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_PSYCHIC_M, 0, 8, 0, 4, 0, 0, 9, 17, 0, 0, 0, 0, 0, gSafariZone_RestHouse_EventScript_242BF0, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_FAT_MAN, 0, 2, 0, 5, 0, 3, 10, 17, 0, 0, 0, 0, 0, gSafariZone_RestHouse_EventScript_242BF9, 0, 0, 0

gSafariZone_RestHouse_MapWarps: ; 853B944
	warp_def 3, 8, 0, 0, SafariZone_Southwest
	warp_def 4, 8, 0, 0, SafariZone_Southwest

gSafariZone_RestHouse_MapEvents: ; 853B954
	map_events gSafariZone_RestHouse_MapObjects, gSafariZone_RestHouse_MapWarps, 0x0, 0x0

