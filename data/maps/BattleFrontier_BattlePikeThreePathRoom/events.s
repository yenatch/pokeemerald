gBattleFrontier_BattlePikeThreePathRoom_MapObjects: ; 853CC80
	object_event 1, 28, 0, 4, 0, 10, 0, 3, 10, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C908, 0, 0, 0
	object_event 2, 28, 0, 8, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CABB, 0, 0, 0

gBattleFrontier_BattlePikeThreePathRoom_MapCoordEvents: ; 853CCB0
	coord_event 2, 3, 3, 0, 0x4001, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F4E
	coord_event 6, 3, 3, 0, 0x4001, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F59
	coord_event 10, 3, 3, 0, 0x4001, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F64
	coord_event 5, 10, 0, 0, 0x4003, 1, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C406D
	coord_event 6, 10, 0, 0, 0x4003, 1, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C406D
	coord_event 6, 9, 3, 0, 0x4002, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4062
	coord_event 5, 9, 3, 0, 0x4002, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4062
	coord_event 7, 9, 3, 0, 0x4002, 0, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4062
	coord_event 7, 10, 0, 0, 0x4003, 1, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C406D

gBattleFrontier_BattlePikeThreePathRoom_MapEvents: ; 853CD40
	map_events gBattleFrontier_BattlePikeThreePathRoom_MapObjects, 0x0, gBattleFrontier_BattlePikeThreePathRoom_MapCoordEvents, 0x0

