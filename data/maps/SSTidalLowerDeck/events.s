gSSTidalLowerDeck_MapObjects: ; 853A2BC
	object_event 1, FIELD_OBJ_GFX_SAILOR, 0, 10, 0, 4, 0, 3, 46, 68, 0, 1, 0, 3, 0, gSSTidalLowerDeck_EventScript_23C819, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SAILOR, 0, 7, 0, 4, 0, 3, 50, 71, 0, 1, 0, 3, 0, gSSTidalLowerDeck_EventScript_23C830, 0, 0, 0

gSSTidalLowerDeck_MapWarps: ; 853A2EC
	warp_def 15, 2, 3, 8, SSTidalCorridor

gSSTidalLowerDeck_MapBGEvents: ; 853A2F4
	bg_event 0, 2, 0, 7, 0, ITEM_LEFTOVERS, 35, 0

gSSTidalLowerDeck_MapEvents: ; 853A300
	map_events gSSTidalLowerDeck_MapObjects, gSSTidalLowerDeck_MapWarps, 0x0, gSSTidalLowerDeck_MapBGEvents

