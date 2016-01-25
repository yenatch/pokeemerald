gPetalburgCity_WallysHouse_MapObjects: ; 852ED74
	object_event 1, FIELD_OBJ_GFX_MAN_3, 0, 3, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gPetalburgCity_WallysHouse_EventScript_204278, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_5, 0, 7, 0, 5, 0, 3, 9, 0, 0, 0, 0, 0, 0, gPetalburgCity_WallysHouse_EventScript_2042C0, 0, 0, 0

gPetalburgCity_WallysHouse_MapWarps: ; 852EDA4
	warp_def 3, 7, 0, 1, PetalburgCity
	warp_def 4, 7, 0, 1, PetalburgCity

gPetalburgCity_WallysHouse_MapEvents: ; 852EDB4
	map_events gPetalburgCity_WallysHouse_MapObjects, gPetalburgCity_WallysHouse_MapWarps, 0x0, 0x0

