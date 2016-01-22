gDoubleBattleColosseum_MapWarps: ; 8539E88
	warp_def 5, 8, 3, 127, 32639
	warp_def 6, 8, 3, 127, 32639
	warp_def 7, 8, 3, 127, 32639
	warp_def 8, 8, 3, 127, 32639

gDoubleBattleColosseum_MapCoordEvents: ; 8539EA8
	coord_event 3, 4, 3, 0, 0x4000, 0, 0, gDoubleBattleColosseum_EventScript_277388
	coord_event 3, 6, 3, 0, 0x4000, 0, 0, gDoubleBattleColosseum_EventScript_2773BE
	coord_event 10, 4, 3, 0, 0x4000, 0, 0, gDoubleBattleColosseum_EventScript_2773A3
	coord_event 10, 6, 3, 0, 0x4000, 0, 0, gDoubleBattleColosseum_EventScript_2773D9

gDoubleBattleColosseum_MapEvents: ; 8539EE8
	map_events 0x0, gDoubleBattleColosseum_MapWarps, gDoubleBattleColosseum_MapCoordEvents, 0x0

