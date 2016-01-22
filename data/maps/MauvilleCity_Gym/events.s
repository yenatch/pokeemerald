gMauvilleCity_Gym_MapObjects: ; 852FD5C
	object_event 1, 127, 0, 5, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, gMauvilleCity_Gym_EventScript_20DEEB, 913, 0, 0
	object_event 2, 66, 0, 7, 0, 8, 0, 3, 8, 0, 0, 1, 0, 1, 0, gMauvilleCity_Gym_EventScript_20E0D0, 0, 0, 0
	object_event 3, 14, 0, 1, 0, 16, 0, 0, 7, 0, 0, 1, 0, 2, 0, gMauvilleCity_Gym_EventScript_20E0FE, 0, 0, 0
	object_event 4, 35, 0, 5, 0, 10, 0, 0, 9, 0, 0, 1, 0, 2, 0, gMauvilleCity_Gym_EventScript_20E0E7, 0, 0, 0
	object_event 5, 66, 0, 1, 0, 13, 0, 0, 8, 0, 0, 1, 0, 2, 0, gMauvilleCity_Gym_EventScript_20E0B9, 0, 0, 0
	object_event 6, 23, 0, 7, 0, 20, 0, 0, 9, 0, 0, 0, 0, 0, 0, gMauvilleCity_Gym_EventScript_20E12C, 0, 0, 0
	object_event 7, 39, 0, 7, 0, 10, 0, 3, 7, 17, 0, 1, 0, 1, 0, gMauvilleCity_Gym_EventScript_20E115, 0, 0, 0

gMauvilleCity_Gym_MapWarps: ; 852FE04
	warp_def 4, 20, 0, 0, MauvilleCity
	warp_def 5, 20, 0, 0, MauvilleCity

gMauvilleCity_Gym_MapCoordEvents: ; 852FE14
	coord_event 4, 12, 3, 0, 0x4000, 0, 0, gMauvilleCity_Gym_EventScript_20E01E
	coord_event 3, 9, 3, 0, 0x4000, 0, 0, gMauvilleCity_Gym_EventScript_20E043
	coord_event 0, 15, 3, 0, 0x4000, 0, 0, gMauvilleCity_Gym_EventScript_20DFF9
	coord_event 8, 9, 3, 0, 0x4000, 0, 0, gMauvilleCity_Gym_EventScript_20E068

gMauvilleCity_Gym_MapBGEvents: ; 852FE54
	bg_event 3, 18, 0, 1, 0, gMauvilleCity_Gym_EventScript_20E14B
	bg_event 6, 18, 0, 1, 0, gMauvilleCity_Gym_EventScript_20E15B

gMauvilleCity_Gym_MapEvents: ; 852FE6C
	map_events gMauvilleCity_Gym_MapObjects, gMauvilleCity_Gym_MapWarps, gMauvilleCity_Gym_MapCoordEvents, gMauvilleCity_Gym_MapBGEvents

