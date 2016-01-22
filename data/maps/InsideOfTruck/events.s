gInsideOfTruck_MapObjects: ; 853A078
	object_event 1, 113, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C, 0, 0, 0
	object_event 2, 113, 0, 0, 0, 3, 0, 8, 8, 0, 0, 0, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C, 0, 0, 0
	object_event 3, 113, 0, 2, 0, 3, 0, 8, 8, 0, 0, 0, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C, 0, 0, 0

gInsideOfTruck_MapWarps: ; 853A0C0
	warp_def 4, 1, 0, 127, 32639
	warp_def 4, 2, 0, 127, 32639
	warp_def 4, 3, 0, 127, 32639

gInsideOfTruck_MapCoordEvents: ; 853A0D8
	coord_event 3, 1, 3, 0, 0x4092, 0, 0, gInsideOfTruck_EventScript_23BF04
	coord_event 3, 2, 3, 0, 0x4092, 0, 0, gInsideOfTruck_EventScript_23BF04
	coord_event 3, 3, 3, 0, 0x4092, 0, 0, gInsideOfTruck_EventScript_23BF04

gInsideOfTruck_MapBGEvents: ; 853A108
	bg_event 1, 0, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C
	bg_event 3, 4, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C
	bg_event 2, 3, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C
	bg_event 0, 1, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C
	bg_event 0, 2, 0, 0, 0, gInsideOfTruck_EventScript_23BF6C

gInsideOfTruck_MapEvents: ; 853A144
	map_events gInsideOfTruck_MapObjects, gInsideOfTruck_MapWarps, gInsideOfTruck_MapCoordEvents, gInsideOfTruck_MapBGEvents

