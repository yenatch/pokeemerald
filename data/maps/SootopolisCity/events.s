gSootopolisCity_MapObjects: ; 8527314
	object_event 1, 21, 0, 31, 0, 18, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E5E8D, 0, 0, 0
	object_event 2, 26, 0, 47, 0, 33, 0, 0, 9, 0, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E5FE2, 854, 0, 0
	object_event 3, 10, 0, 9, 0, 43, 0, 3, 5, 1, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E5ED8, 0, 0, 0
	object_event 4, 5, 0, 51, 0, 14, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E608E, 0, 0, 0
	object_event 5, 7, 0, 43, 0, 26, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E60E3, 0, 0, 0
	object_event 6, 19, 0, 26, 0, 4, 0, 3, 5, 1, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E6017, 839, 0, 0
	object_event 7, 134, 0, 20, 0, 36, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E6166, 973, 0, 0
	object_event 8, 34, 0, 49, 0, 34, 0, 3, 3, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E6038, 0, 0, 0
	object_event 9, 222, 0, 28, 0, 44, 0, 0, 80, 17, 0, 0, 0, 0, 0, 0x0, 998, 0, 0
	object_event 10, 221, 0, 34, 0, 44, 0, 1, 79, 17, 0, 0, 0, 0, 0, 0x0, 997, 0, 0
	object_event 11, 207, 0, 31, 0, 41, 0, 1, 10, 17, 0, 0, 0, 0, 0, 0x0, 996, 0, 0
	object_event 12, 39, 0, 17, 0, 44, 0, 3, 10, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E6411, 854, 0, 0
	object_event 13, 14, 0, 14, 0, 42, 0, 3, 10, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E63DB, 854, 0, 0
	object_event 14, 44, 0, 17, 0, 40, 0, 3, 10, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E6393, 854, 0, 0
	object_event 15, 9, 0, 19, 0, 37, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E635D, 854, 0, 0
	object_event 16, 196, 0, 29, 0, 33, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E64F2, 827, 0, 0
	object_event 17, 195, 0, 31, 0, 33, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E651F, 826, 0, 0
	object_event 18, 133, 0, 31, 0, 18, 0, 3, 8, 17, 0, 0, 0, 0, 0, gSootopolisCity_EventScript_1E6446, 816, 0, 0

gSootopolisCity_MapWarps: ; 85274C4
	warp_def 43, 31, 0, 0, SootopolisCity_PokemonCenter_1F
	warp_def 17, 29, 0, 0, SootopolisCity_Mart
	warp_def 31, 32, 0, 0, SootopolisCity_Gym_1F
	warp_def 31, 16, 3, 0, CaveOfOrigin_Entrance
	warp_def 9, 6, 0, 0, SootopolisCity_House1
	warp_def 45, 6, 0, 0, SootopolisCity_House2
	warp_def 9, 17, 0, 0, SootopolisCity_House3
	warp_def 44, 17, 0, 0, SootopolisCity_House4
	warp_def 9, 26, 0, 0, SootopolisCity_House5
	warp_def 53, 28, 0, 0, SootopolisCity_House6
	warp_def 8, 35, 0, 0, SootopolisCity_House7
	warp_def 48, 25, 0, 0, SootopolisCity_LotadAndSeedotHouse
	warp_def 51, 36, 0, 0, SootopolisCity_MysteryEventsHouse_1F

gSootopolisCity_MapBGEvents: ; 852752C
	bg_event 33, 34, 3, 0, 0, gSootopolisCity_EventScript_1E614B
	bg_event 19, 29, 0, 1, 0, gSootopolisCity_EventScript_271E6A
	bg_event 44, 31, 0, 1, 0, gSootopolisCity_EventScript_271E73
	bg_event 45, 31, 0, 1, 0, gSootopolisCity_EventScript_271E73
	bg_event 18, 29, 0, 1, 0, gSootopolisCity_EventScript_271E6A
	bg_event 41, 37, 0, 0, 0, gSootopolisCity_EventScript_1E6154

gSootopolisCity_MapEvents: ; 8527574
	map_events gSootopolisCity_MapObjects, gSootopolisCity_MapWarps, 0x0, gSootopolisCity_MapBGEvents

