gMauvilleCity_House1_MapObjects: ; 852FEEC
	object_event 1, FIELD_OBJ_GFX_SCIENTIST_1, 0, 4, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMauvilleCity_House1_EventScript_20F976, 0, 0, 0

gMauvilleCity_House1_MapWarps: ; 852FF04
	warp_def 3, 7, 0, 4, MauvilleCity
	warp_def 4, 7, 0, 4, MauvilleCity

gMauvilleCity_House1_MapEvents: ; 852FF14
	map_events gMauvilleCity_House1_MapObjects, gMauvilleCity_House1_MapWarps, 0x0, 0x0

