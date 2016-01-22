gEverGrandeCity_MapWarps: ; 8527588
	warp_def 18, 5, 0, 0, EverGrandeCity_PokemonLeague_1F
	warp_def 27, 48, 0, 0, EverGrandeCity_PokemonCenter_1F
	warp_def 18, 41, 0, 0, VictoryRoad_1F
	warp_def 18, 27, 0, 1, VictoryRoad_1F

gEverGrandeCity_MapCoordEvents: ; 85275A8
	coord_event 17, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 16, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 18, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 19, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 20, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 21, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 22, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 23, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 24, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 25, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46
	coord_event 26, 58, 1, 0, 0x4001, 0, 0, gEverGrandeCity_EventScript_1E7D46

gEverGrandeCity_MapBGEvents: ; 8527658
	bg_event 19, 43, 5, 0, 0, gEverGrandeCity_EventScript_1E7D2B
	bg_event 29, 48, 0, 1, 0, gEverGrandeCity_EventScript_271E73
	bg_event 18, 52, 5, 0, 0, gEverGrandeCity_EventScript_1E7D34
	bg_event 23, 15, 0, 0, 0, gEverGrandeCity_EventScript_1E7D3D
	bg_event 28, 48, 0, 1, 0, gEverGrandeCity_EventScript_271E73

gEverGrandeCity_MapEvents: ; 8527694
	map_events 0x0, gEverGrandeCity_MapWarps, gEverGrandeCity_MapCoordEvents, gEverGrandeCity_MapBGEvents

