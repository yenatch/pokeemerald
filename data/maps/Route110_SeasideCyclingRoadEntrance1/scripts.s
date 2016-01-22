gRoute110_SeasideCyclingRoadEntrance1_MapScripts: ; 826EA77
	.byte 0

gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EA78: ; 826EA78
	lock
	faceplayer
	loadptr 0, gRoute110_SeasideCyclingRoadEntrance1_Text_26EAC1
	callstd 4
	release
	end

gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EA84: ; 826EA84
	lockall
	specialval 0x800d, 230
	compare 0x800d, 0
	jumpif 1, gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EA9F
	setflag 2187
	setvar 0x4001, 1
	releaseall
	end

gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EA9F: ; 826EA9F
	loadptr 0, gRoute110_SeasideCyclingRoadEntrance1_Text_26EB48
	callstd 4
	closebutton
	move 255, gRoute110_SeasideCyclingRoadEntrance1_Movement_26EAB4
	waitmove 0
	releaseall
	end

gRoute110_SeasideCyclingRoadEntrance1_Movement_26EAB4: ; 826EAB4
	step_left
	step_end

gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EAB6: ; 826EAB6
	lockall
	clearflag 2187
	setvar 0x4001, 0
	releaseall
	end

gRoute110_SeasideCyclingRoadEntrance1_Text_26EAC1: ; 826EAC1
	text "On CYCLING ROAD, you can go all out\n"
	text "and cycle as fast as you'd like.+"
	text "It feels great to go that fast, but try\n"
	text "not to crash into anyone!$"

gRoute110_SeasideCyclingRoadEntrance1_Text_26EB48: ; 826EB48
	text "Sorry, you can't walk on CYCLING\n"
	text "ROAD. It's too dangerous.+"
	text "Please come back with a BIKE.$"

