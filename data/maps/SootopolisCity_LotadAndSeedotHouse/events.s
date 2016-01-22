gSootopolisCity_LotadAndSeedotHouse_MapObjects: ; 853352C
	object_event 1, 50, 0, 2, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gSootopolisCity_LotadAndSeedotHouse_EventScript_2272BC, 0, 0, 0
	object_event 2, 55, 0, 5, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gSootopolisCity_LotadAndSeedotHouse_EventScript_22722B, 0, 0, 0

gSootopolisCity_LotadAndSeedotHouse_MapWarps: ; 853355C
	warp_def 3, 6, 0, 11, SootopolisCity
	warp_def 4, 6, 0, 11, SootopolisCity

gSootopolisCity_LotadAndSeedotHouse_MapBGEvents: ; 853356C
	bg_event 5, 1, 0, 0, 0, gSootopolisCity_LotadAndSeedotHouse_EventScript_22734D
	bg_event 2, 1, 0, 0, 0, gSootopolisCity_LotadAndSeedotHouse_EventScript_22735B

gSootopolisCity_LotadAndSeedotHouse_MapEvents: ; 8533584
	map_events gSootopolisCity_LotadAndSeedotHouse_MapObjects, gSootopolisCity_LotadAndSeedotHouse_MapWarps, 0x0, gSootopolisCity_LotadAndSeedotHouse_MapBGEvents

