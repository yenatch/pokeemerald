gSlateportCity_SternsShipyard_1F_MapObjects: ; 852F318
	object_event 1, FIELD_OBJ_GFX_MAN_1, 0, 5, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSlateportCity_SternsShipyard_1F_EventScript_207F40, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SCIENTIST_1, 0, 10, 0, 7, 0, 3, 7, 0, 0, 0, 0, 0, 0, gSlateportCity_SternsShipyard_1F_EventScript_207FED, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_SCIENTIST_1, 0, 18, 0, 8, 0, 3, 5, 1, 0, 0, 0, 0, 0, gSlateportCity_SternsShipyard_1F_EventScript_207FF6, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_OLD_MAN_1, 0, 12, 0, 11, 0, 3, 2, 33, 0, 0, 0, 0, 0, gSlateportCity_SternsShipyard_1F_EventScript_207FFF, 869, 0, 0

gSlateportCity_SternsShipyard_1F_MapWarps: ; 852F378
	warp_def 2, 14, 0, 2, SlateportCity
	warp_def 3, 14, 0, 2, SlateportCity
	warp_def 3, 1, 0, 0, SlateportCity_SternsShipyard_2F

gSlateportCity_SternsShipyard_1F_MapEvents: ; 852F390
	map_events gSlateportCity_SternsShipyard_1F_MapObjects, gSlateportCity_SternsShipyard_1F_MapWarps, 0x0, 0x0

