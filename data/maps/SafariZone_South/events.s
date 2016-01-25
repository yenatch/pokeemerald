gSafariZone_South_MapObjects: ; 853B2A4
	object_event 1, FIELD_OBJ_GFX_CAMPER, 0, 32, 0, 34, 0, 4, 8, 0, 0, 0, 0, 0, 0, gSafariZone_South_EventScript_23D2E5, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BOY_1, 0, 26, 0, 28, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSafariZone_South_EventScript_23D2CA, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_5, 0, 16, 0, 6, 0, 5, 8, 0, 0, 0, 0, 0, 0, gSafariZone_South_EventScript_23D2D3, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_YOUNGSTER, 0, 15, 0, 31, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSafariZone_South_EventScript_23D2DC, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_CAMPER, 0, 36, 0, 16, 0, 3, 9, 17, 0, 0, 0, 0, 0, gSafariZone_South_EventScript_23D390, 717, 0, 0
	object_event 6, FIELD_OBJ_GFX_CAMPER, 0, 36, 0, 17, 0, 3, 9, 17, 0, 0, 0, 0, 0, gSafariZone_South_EventScript_23D3A2, 717, 0, 0

gSafariZone_South_MapWarps: ; 853B334
	warp_def 32, 33, 0, 0, Route121_SafariZoneEntrance

gSafariZone_South_MapEvents: ; 853B33C
	map_events gSafariZone_South_MapObjects, gSafariZone_South_MapWarps, 0x0, 0x0

