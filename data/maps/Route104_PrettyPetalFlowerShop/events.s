gRoute104_PrettyPetalFlowerShop_MapObjects: ; 8533B28
	object_event 1, FIELD_OBJ_GFX_WOMAN_3, 0, 0, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRoute104_PrettyPetalFlowerShop_EventScript_22A373, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GIRL_3, 0, 7, 0, 3, 0, 3, 5, 1, 0, 0, 0, 0, 0, gRoute104_PrettyPetalFlowerShop_EventScript_22A40C, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_GIRL_1, 0, 11, 0, 6, 0, 4, 2, 34, 0, 0, 0, 0, 0, gRoute104_PrettyPetalFlowerShop_EventScript_22A442, 0, 0, 0

gRoute104_PrettyPetalFlowerShop_MapWarps: ; 8533B70
	warp_def 2, 8, 0, 1, Route104
	warp_def 3, 8, 0, 1, Route104

gRoute104_PrettyPetalFlowerShop_MapEvents: ; 8533B80
	map_events gRoute104_PrettyPetalFlowerShop_MapObjects, gRoute104_PrettyPetalFlowerShop_MapWarps, 0x0, 0x0

