gLilycoveCity_LilycoveMuseum_1F_MapObjects: ; 853124C
	object_event 1, FIELD_OBJ_GFX_BEAUTY, 0, 5, 0, 12, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218CB9, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GENTLEMAN, 0, 16, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218CC2, 775, 0, 0
	object_event 3, FIELD_OBJ_GFX_SCHOOL_KID_M, 0, 13, 0, 7, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DF5, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_ARTIST, 0, 13, 0, 10, 0, 3, 5, 2, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DFE, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 2, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218E07, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_WOMAN_5, 0, 3, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218E10, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_WOMAN_3, 0, 11, 0, 3, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218E19, 776, 0, 0
	object_event 8, FIELD_OBJ_GFX_ARTIST, 0, 19, 0, 3, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218E2B, 779, 0, 0
	object_event 9, FIELD_OBJ_GFX_FAT_MAN, 0, 2, 0, 2, 0, 3, 2, 34, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218E42, 780, 0, 0
	object_event 10, FIELD_OBJ_GFX_PSYCHIC_M, 0, 6, 0, 2, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218E22, 778, 0, 0

gLilycoveCity_LilycoveMuseum_1F_MapWarps: ; 853133C
	warp_def 9, 13, 0, 3, LilycoveCity
	warp_def 10, 13, 0, 13, LilycoveCity
	warp_def 16, 1, 0, 0, LilycoveCity_LilycoveMuseum_2F

gLilycoveCity_LilycoveMuseum_1F_MapBGEvents: ; 8531354
	bg_event 1, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DAD
	bg_event 2, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DAD
	bg_event 5, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DD1
	bg_event 6, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DD1
	bg_event 9, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DA4
	bg_event 3, 6, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DB6
	bg_event 2, 6, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DB6
	bg_event 15, 12, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DDA
	bg_event 11, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DA4
	bg_event 6, 6, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DC8
	bg_event 17, 9, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DEC
	bg_event 19, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DBF
	bg_event 20, 1, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DBF
	bg_event 18, 9, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DEC
	bg_event 18, 11, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DE3
	bg_event 16, 9, 0, 0, 0, gLilycoveCity_LilycoveMuseum_1F_EventScript_218DEC

gLilycoveCity_LilycoveMuseum_1F_MapEvents: ; 8531414
	map_events gLilycoveCity_LilycoveMuseum_1F_MapObjects, gLilycoveCity_LilycoveMuseum_1F_MapWarps, 0x0, gLilycoveCity_LilycoveMuseum_1F_MapBGEvents

