gMeteorFalls_1F_2R_MapObjects: ; 85340C4
	object_event 1, 33, 0, 13, 0, 2, 0, 3, 8, 0, 0, 1, 0, 1, 0, gMeteorFalls_1F_2R_EventScript_22C4DE, 0, 0, 0
	object_event 2, 21, 0, 6, 0, 12, 0, 3, 8, 17, 0, 1, 0, 1, 0, gMeteorFalls_1F_2R_EventScript_22C540, 0, 0, 0
	object_event 3, 22, 0, 7, 0, 12, 0, 3, 8, 17, 0, 1, 0, 1, 0, gMeteorFalls_1F_2R_EventScript_22C5A4, 0, 0, 0

gMeteorFalls_1F_2R_MapWarps: ; 853410C
	warp_def 10, 29, 3, 2, MeteorFalls_1F_1R
	warp_def 4, 14, 3, 0, MeteorFalls_B1F_1R
	warp_def 7, 20, 3, 1, MeteorFalls_B1F_1R
	warp_def 21, 23, 3, 2, MeteorFalls_B1F_1R

gMeteorFalls_1F_2R_MapBGEvents: ; 853412C
	bg_event 9, 58, 0, 0, 0, 0x0

gMeteorFalls_1F_2R_MapEvents: ; 8534138
	map_events gMeteorFalls_1F_2R_MapObjects, gMeteorFalls_1F_2R_MapWarps, 0x0, gMeteorFalls_1F_2R_MapBGEvents

