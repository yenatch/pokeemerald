gBattleFrontier_BattlePyramidTop_MapObjects: ; 853C7C0
	object_event 1, FIELD_OBJ_GFX_HIKER, 0, 17, 0, 11, 0, 6, 8, 17, 0, 0, 0, 3, 0, gBattleFrontier_BattlePyramidTop_EventScript_2551D0, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BRANDON, 0, 17, 0, 7, 0, 0, 7, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gBattleFrontier_BattlePyramidTop_MapCoordEvents: ; 853C7F0
	coord_event 17, 9, 4, 0, 0x4002, 0, 0, gBattleFrontier_BattlePyramidTop_EventScript_255256

gBattleFrontier_BattlePyramidTop_MapEvents: ; 853C800
	map_events gBattleFrontier_BattlePyramidTop_MapObjects, 0x0, gBattleFrontier_BattlePyramidTop_MapCoordEvents, 0x0

