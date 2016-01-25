gMarineCave_End_MapObjects: ; 85377E8
	object_event 1, FIELD_OBJ_GFX_KYOGRE_1, 0, 9, 0, 22, 0, 1, 8, 17, 0, 0, 0, 0, 0, 0x0, 782, 0, 0

gMarineCave_End_MapWarps: ; 8537800
	warp_def 20, 4, 0, 0, MarineCave_Entrance

gMarineCave_End_MapCoordEvents: ; 8537808
	coord_event 9, 26, 3, 0, 0x4001, 1, 0, gMarineCave_End_EventScript_23B01B

gMarineCave_End_MapEvents: ; 8537818
	map_events gMarineCave_End_MapObjects, gMarineCave_End_MapWarps, gMarineCave_End_MapCoordEvents, 0x0

