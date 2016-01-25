gPetalburgCity_Mart_MapObjects: ; 852F294
	object_event 1, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPetalburgCity_Mart_EventScript_207D69, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_1, 0, 9, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPetalburgCity_Mart_EventScript_207DE8, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BOY_1, 0, 6, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgCity_Mart_EventScript_207DDF, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_3, 0, 5, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPetalburgCity_Mart_EventScript_207DD6, 0, 0, 0

gPetalburgCity_Mart_MapWarps: ; 852F2F4
	warp_def 3, 7, 0, 5, PetalburgCity
	warp_def 4, 7, 0, 5, PetalburgCity

gPetalburgCity_Mart_MapEvents: ; 852F304
	map_events gPetalburgCity_Mart_MapObjects, gPetalburgCity_Mart_MapWarps, 0x0, 0x0

