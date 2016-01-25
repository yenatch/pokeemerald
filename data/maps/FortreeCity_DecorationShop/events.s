gFortreeCity_DecorationShop_MapObjects: ; 85310B0
	object_event 1, FIELD_OBJ_GFX_MAN_3, 0, 6, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gFortreeCity_DecorationShop_EventScript_21800E, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GIRL_3, 0, 0, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gFortreeCity_DecorationShop_EventScript_218017, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 1, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFortreeCity_DecorationShop_EventScript_218020, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 6, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFortreeCity_DecorationShop_EventScript_21804C, 0, 0, 0

gFortreeCity_DecorationShop_MapWarps: ; 8531110
	warp_def 3, 5, 0, 8, FortreeCity
	warp_def 4, 5, 0, 8, FortreeCity

gFortreeCity_DecorationShop_MapEvents: ; 8531120
	map_events gFortreeCity_DecorationShop_MapObjects, gFortreeCity_DecorationShop_MapWarps, 0x0, 0x0

