gSlateportCity_OceanicMuseum_2F_MapObjects: ; 852F8A8
	object_event 1, FIELD_OBJ_GFX_SCIENTIST_1, 0, 13, 0, 6, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BB00, 887, 0, 0
	object_event 2, FIELD_OBJ_GFX_ARCHIE, 0, 6, 0, 1, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 886, 0, 0
	object_event 3, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 6, 0, 1, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 884, 0, 0
	object_event 4, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 6, 0, 1, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 885, 0, 0
	object_event 5, FIELD_OBJ_GFX_OLD_MAN_2, 0, 12, 0, 7, 0, 3, 10, 17, 0, 0, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD64, 961, 0, 0
	object_event 6, FIELD_OBJ_GFX_WOMAN_2, 0, 9, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD6D, 961, 0, 0
	object_event 7, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 1, 0, 3, 0, 3, 10, 17, 0, 0, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD76, 961, 0, 0

gSlateportCity_OceanicMuseum_2F_MapWarps: ; 852F950
	warp_def 6, 1, 0, 2, SlateportCity_OceanicMuseum_1F

gSlateportCity_OceanicMuseum_2F_MapBGEvents: ; 852F958
	bg_event 18, 4, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD0A
	bg_event 18, 7, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD13
	bg_event 4, 3, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD52
	bg_event 4, 4, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD52
	bg_event 3, 3, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD49
	bg_event 2, 3, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD49
	bg_event 3, 4, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD49
	bg_event 3, 6, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD40
	bg_event 4, 6, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD40
	bg_event 13, 7, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD5B
	bg_event 14, 7, 3, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD5B
	bg_event 18, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD37
	bg_event 19, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD37
	bg_event 15, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD2E
	bg_event 16, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD2E
	bg_event 8, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD25
	bg_event 9, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD25
	bg_event 12, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD1C
	bg_event 13, 1, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD1C
	bg_event 3, 7, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD40
	bg_event 4, 7, 0, 0, 0, gSlateportCity_OceanicMuseum_2F_EventScript_20BD40

gSlateportCity_OceanicMuseum_2F_MapEvents: ; 852FA54
	map_events gSlateportCity_OceanicMuseum_2F_MapObjects, gSlateportCity_OceanicMuseum_2F_MapWarps, 0x0, gSlateportCity_OceanicMuseum_2F_MapBGEvents

