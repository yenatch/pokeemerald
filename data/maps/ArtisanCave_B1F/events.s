gArtisanCave_B1F_MapObjects: ; 8537708
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 32, 0, 38, 0, 3, 1, 17, 0, 0, 0, 0, 0, gArtisanCave_B1F_EventScript_2914C4, 1162, 0, 0

gArtisanCave_B1F_MapWarps: ; 8537720
	warp_def 8, 48, 0, 10, BattleFrontier_OutsideWest
	warp_def 38, 5, 0, 1, ArtisanCave_1F

gArtisanCave_B1F_MapBGEvents: ; 8537730
	bg_event 32, 29, 0, 7, 0, ITEM_ZINC, 102, 0
	bg_event 27, 8, 0, 7, 0, ITEM_CALCIUM, 101, 0
	bg_event 7, 5, 0, 7, 0, ITEM_PROTEIN, 103, 0
	bg_event 19, 43, 0, 7, 0, ITEM_IRON, 104, 0

gArtisanCave_B1F_MapEvents: ; 8537760
	map_events gArtisanCave_B1F_MapObjects, gArtisanCave_B1F_MapWarps, 0x0, gArtisanCave_B1F_MapBGEvents

