gPetalburgCity_House2_MapObjects: ; 852F110
	object_event 1, FIELD_OBJ_GFX_WOMAN_2, 0, 2, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gPetalburgCity_House2_EventScript_2078F3, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SCHOOL_KID_M, 0, 7, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgCity_House2_EventScript_2078FC, 0, 0, 0

gPetalburgCity_House2_MapWarps: ; 852F140
	warp_def 3, 7, 0, 4, PetalburgCity
	warp_def 4, 7, 0, 4, PetalburgCity

gPetalburgCity_House2_MapEvents: ; 852F150
	map_events gPetalburgCity_House2_MapObjects, gPetalburgCity_House2_MapWarps, 0x0, 0x0

