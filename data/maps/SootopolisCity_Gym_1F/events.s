gSootopolisCity_Gym_1F_MapObjects: ; 8532FF4
	object_event 1, 218, 0, 8, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, gSootopolisCity_Gym_1F_EventScript_224F44, 0, 0, 0
	object_event 2, 23, 0, 7, 0, 24, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSootopolisCity_Gym_1F_EventScript_225040, 0, 0, 0

gSootopolisCity_Gym_1F_MapWarps: ; 8533024
	warp_def 8, 25, 0, 2, SootopolisCity
	warp_def 9, 25, 0, 2, SootopolisCity
	warp_def 11, 22, 3, 0, SootopolisCity_Gym_B1F

gSootopolisCity_Gym_1F_MapBGEvents: ; 853303C
	bg_event 6, 24, 0, 0, 0, gSootopolisCity_Gym_1F_EventScript_22505F
	bg_event 10, 24, 0, 1, 0, gSootopolisCity_Gym_1F_EventScript_22506F

gSootopolisCity_Gym_1F_MapEvents: ; 8533054
	map_events gSootopolisCity_Gym_1F_MapObjects, gSootopolisCity_Gym_1F_MapWarps, 0x0, gSootopolisCity_Gym_1F_MapBGEvents

