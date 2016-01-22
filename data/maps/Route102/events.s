gRoute102_MapObjects: ; 8527FD8
	object_event 1, 11, 0, 18, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute102_EventScript_1EC0E1, 0, 0, 0
	object_event 2, 35, 0, 33, 0, 14, 0, 3, 8, 0, 0, 1, 0, 3, 0, gRoute102_EventScript_1EC105, 0, 0, 0
	object_event 3, 36, 0, 25, 0, 15, 0, 3, 7, 0, 0, 1, 0, 2, 0, gRoute102_EventScript_1EC1B3, 0, 0, 0
	object_event 4, 47, 0, 8, 0, 7, 0, 3, 18, 0, 0, 1, 0, 3, 0, gRoute102_EventScript_1EC1CA, 0, 0, 0
	object_event 5, 7, 0, 37, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute102_EventScript_1EC0FC, 0, 0, 0
	object_event 6, 59, 0, 11, 0, 15, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute102_EventScript_290CD8, 1000, 0, 0
	object_event 7, 60, 0, 24, 0, 2, 0, 3, 12, 0, 0, 0, 0, 2, 0, gRoute102_EventScript_2742F9, 0, 0, 0
	object_event 8, 60, 0, 25, 0, 2, 0, 3, 12, 0, 0, 0, 0, 1, 0, gRoute102_EventScript_2742F9, 0, 0, 0
	object_event 9, 35, 0, 19, 0, 4, 0, 3, 8, 17, 0, 1, 0, 3, 0, gRoute102_EventScript_1EC1E1, 0, 0, 0

gRoute102_MapBGEvents: ; 85280B0
	bg_event 17, 2, 0, 0, 0, gRoute102_EventScript_1EC0F3
	bg_event 40, 9, 0, 0, 0, gRoute102_EventScript_1EC0EA

gRoute102_MapEvents: ; 85280C8
	map_events gRoute102_MapObjects, 0x0, 0x0, gRoute102_MapBGEvents

