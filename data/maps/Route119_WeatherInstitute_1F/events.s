gRoute119_WeatherInstitute_1F_MapObjects: ; 853EB20
	object_event 1, 117, 0, 15, 0, 3, 0, 3, 9, 0, 0, 1, 0, 3, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB29, 890, 0, 0
	object_event 2, 118, 0, 10, 0, 5, 0, 3, 8, 0, 0, 1, 0, 2, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB40, 890, 0, 0
	object_event 3, 65, 0, 5, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB0F, 892, 0, 0
	object_event 4, 65, 0, 2, 0, 11, 0, 3, 1, 1, 0, 0, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FAC8, 892, 0, 0
	object_event 5, 5, 0, 14, 0, 11, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FAA4, 0, 0, 0

gRoute119_WeatherInstitute_1F_MapWarps: ; 853EB98
	warp_def 9, 12, 0, 0, Route119
	warp_def 10, 12, 0, 0, Route119
	warp_def 17, 1, 0, 0, Route119_WeatherInstitute_2F

gRoute119_WeatherInstitute_1F_MapBGEvents: ; 853EBB0
	bg_event 1, 2, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB18
	bg_event 1, 3, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB18
	bg_event 0, 2, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB18
	bg_event 0, 3, 0, 0, 0, gRoute119_WeatherInstitute_1F_EventScript_26FB18

gRoute119_WeatherInstitute_1F_MapEvents: ; 853EBE0
	map_events gRoute119_WeatherInstitute_1F_MapObjects, gRoute119_WeatherInstitute_1F_MapWarps, 0x0, gRoute119_WeatherInstitute_1F_MapBGEvents

