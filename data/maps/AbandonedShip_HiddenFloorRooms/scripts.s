gAbandonedShip_HiddenFloorRooms_MapScripts: ; 8238C49
	.byte 2
	.4byte gAbandonedShip_HiddenFloorRooms_MapScript2_238C4F
	.byte 0

gAbandonedShip_HiddenFloorRooms_MapScript2_238C4F: ; 8238C4F
	.2byte 16385
	.2byte 0
	.4byte gAbandonedShip_HiddenFloorRooms_EventScript_238C59
	.2byte 0

gAbandonedShip_HiddenFloorRooms_EventScript_238C59: ; 8238C59
	setvar 0x4001, 1
	getplayerxy 0x4002, 0x4003
	setvar 0x4004, 1
	compare 0x4002, 21
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238CD1
	compare 0x4002, 36
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238CD7
	compare 0x4003, 2
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238CDD
	copyvar 0x8000, 0x4004
	compare 0x8000, 1
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238CE3
	compare 0x8000, 2
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238D0C
	compare 0x8000, 3
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238D0D
	compare 0x8000, 4
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238D33
	compare 0x8000, 5
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238D6B
	compare 0x8000, 6
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238DB2
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238CD1: ; 8238CD1
	addvar 0x4004, 1
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238CD7: ; 8238CD7
	addvar 0x4004, 2
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238CDD: ; 8238CDD
	addvar 0x4004, 3
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238CE3: ; 8238CE3
	pause 20
	setanimation 0, 10
	setanimation 1, 10
	setanimation 2, 0
	doanimation 54
	specialval 0x800d, 292
	compare 0x800d, 0
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238DD3
	checkanimation 54
	pause 10
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238D0C: ; 8238D0C
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238D0D: ; 8238D0D
	specialval 0x800d, 290
	compare 0x800d, 1
	jumpif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238D32
	pause 20
	compare 0x800d, 0
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238DB3
	checkanimation 54
	pause 10
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238D32: ; 8238D32
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238D33: ; 8238D33
	pause 20
	setanimation 0, 8
	setanimation 1, 5
	setanimation 2, 0
	doanimation 54
	setanimation 0, 11
	setanimation 1, 3
	setanimation 2, 0
	doanimation 54
	specialval 0x800d, 293
	compare 0x800d, 0
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238DE3
	checkanimation 54
	pause 10
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238D6B: ; 8238D6B
	pause 20
	setanimation 0, 16
	setanimation 1, 3
	setanimation 2, 0
	doanimation 54
	setanimation 0, 25
	setanimation 1, 2
	setanimation 2, 0
	doanimation 54
	setanimation 0, 24
	setanimation 1, 6
	setanimation 2, 0
	doanimation 54
	specialval 0x800d, 291
	compare 0x800d, 0
	callif 1, gAbandonedShip_HiddenFloorRooms_EventScript_238DC3
	checkanimation 54
	pause 10
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238DB2: ; 8238DB2
	end

gAbandonedShip_HiddenFloorRooms_EventScript_238DB3: ; 8238DB3
	setanimation 0, 42
	setanimation 1, 10
	setanimation 2, 0
	doanimation 54
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238DC3: ; 8238DC3
	setanimation 0, 20
	setanimation 1, 5
	setanimation 2, 0
	doanimation 54
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238DD3: ; 8238DD3
	setanimation 0, 1
	setanimation 1, 12
	setanimation 2, 0
	doanimation 54
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238DE3: ; 8238DE3
	setanimation 0, 1
	setanimation 1, 2
	setanimation 2, 0
	doanimation 54
	return

gAbandonedShip_HiddenFloorRooms_EventScript_238DF3: ; 8238DF3
	lockall
	loadptr 0, gAbandonedShip_HiddenFloorRooms_Text_238DFE
	callstd 4
	releaseall
	end

gAbandonedShip_HiddenFloorRooms_Text_238DFE: ; 8238DFE
	text "It's bright and shiny!\n"
	text "But it's just trash…$"

