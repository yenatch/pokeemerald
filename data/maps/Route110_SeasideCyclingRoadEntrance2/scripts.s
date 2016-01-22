gRoute110_SeasideCyclingRoadEntrance2_MapScripts: ; 826EBA1
	.byte 3
	.4byte gRoute110_SeasideCyclingRoadEntrance2_MapScript1_26EBA7
	.byte 0

gRoute110_SeasideCyclingRoadEntrance2_MapScript1_26EBA7: ; 826EBA7
	compare 0x40a9, 3
	callif 1, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBBE
	compare 0x40a9, 2
	callif 1, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBBE
	end

gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBBE: ; 826EBBE
	setvar 0x40a9, 1
	return

gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBC4: ; 826EBC4
	lock
	faceplayer
	loadptr 0, gRoute110_SeasideCyclingRoadEntrance2_Text_26EC23
	callstd 4
	release
	end

gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBD0: ; 826EBD0
	lockall
	specialval 0x800d, 230
	compare 0x800d, 2
	callif 1, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBF6
	compare 0x800d, 0
	jumpif 1, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBFC
	setflag 2187
	setvar 0x4001, 1
	releaseall
	end

gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBF6: ; 826EBF6
	setvar 0x40a9, 1
	return

gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBFC: ; 826EBFC
	loadptr 0, gRoute110_SeasideCyclingRoadEntrance2_Text_26ECAA
	callstd 4
	closebutton
	move 255, gRoute110_SeasideCyclingRoadEntrance2_Movement_26EC11
	waitmove 0
	releaseall
	end

gRoute110_SeasideCyclingRoadEntrance2_Movement_26EC11: ; 826EC11
	step_left
	step_end

gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EC13: ; 826EC13
	lockall
	setvar 0x40a9, 0
	clearflag 2187
	setvar 0x4001, 0
	releaseall
	end

gRoute110_SeasideCyclingRoadEntrance2_Text_26EC23: ; 826EC23
	text "On CYCLING ROAD, you can go all out\n"
	text "and cycle as fast as you'd like.+"
	text "It feels great to go that fast, but try\n"
	text "not to crash into anyone!$"

gRoute110_SeasideCyclingRoadEntrance2_Text_26ECAA: ; 826ECAA
	text "Sorry, you can't walk on CYCLING\n"
	text "ROAD. It's too dangerous.+"
	text "Please come back with a BIKE.$"

