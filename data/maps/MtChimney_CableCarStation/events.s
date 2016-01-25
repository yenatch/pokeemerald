gMtChimney_CableCarStation_MapObjects: ; 8533CA8
	object_event 1, FIELD_OBJ_GFX_BEAUTY, 0, 6, 0, 6, 0, 3, 8, 0, 0, 0, 0, 0, 0, gMtChimney_CableCarStation_EventScript_22AC4B, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_CABLE_CAR, 0, 6, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gMtChimney_CableCarStation_MapWarps: ; 8533CD8
	warp_def 6, 11, 0, 0, MtChimney
	warp_def 7, 11, 0, 1, MtChimney

gMtChimney_CableCarStation_MapEvents: ; 8533CE8
	map_events gMtChimney_CableCarStation_MapObjects, gMtChimney_CableCarStation_MapWarps, 0x0, 0x0

