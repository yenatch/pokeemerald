gSlateportCity_SternsShipyard_2F_MapObjects: ; 852F3A4
	object_event 1, FIELD_OBJ_GFX_SCIENTIST_1, 0, 10, 0, 7, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SCIENTIST_1, 0, 8, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gSlateportCity_SternsShipyard_2F_EventScript_20863E, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_SCIENTIST_1, 0, 0, 0, 9, 0, 3, 7, 0, 0, 0, 0, 0, 0, gSlateportCity_SternsShipyard_2F_EventScript_208647, 0, 0, 0

gSlateportCity_SternsShipyard_2F_MapWarps: ; 852F3EC
	warp_def 3, 1, 0, 2, SlateportCity_SternsShipyard_1F

gSlateportCity_SternsShipyard_2F_MapEvents: ; 852F3F4
	map_events gSlateportCity_SternsShipyard_2F_MapObjects, gSlateportCity_SternsShipyard_2F_MapWarps, 0x0, 0x0

