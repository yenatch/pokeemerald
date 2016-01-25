gRoute112_CableCarStation_MapObjects: ; 8533C54
	object_event 1, FIELD_OBJ_GFX_BEAUTY, 0, 6, 0, 6, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute112_CableCarStation_EventScript_22AB17, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_CABLE_CAR, 0, 6, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gRoute112_CableCarStation_MapWarps: ; 8533C84
	warp_def 6, 11, 0, 0, Route112
	warp_def 7, 11, 0, 1, Route112

gRoute112_CableCarStation_MapEvents: ; 8533C94
	map_events gRoute112_CableCarStation_MapObjects, gRoute112_CableCarStation_MapWarps, 0x0, 0x0

