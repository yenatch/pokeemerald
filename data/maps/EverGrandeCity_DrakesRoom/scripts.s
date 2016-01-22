gEverGrandeCity_DrakesRoom_MapScripts: ; 822869C
	.byte 2
	.4byte gEverGrandeCity_DrakesRoom_MapScript2_2286BB
	.byte 1
	.4byte gEverGrandeCity_DrakesRoom_MapScript1_2286D2
	.byte 4
	.4byte gEverGrandeCity_DrakesRoom_MapScript2_227F3E
	.byte 0

	.incbin "base_emerald.gba", 0x2286ac, 0xf

gEverGrandeCity_DrakesRoom_MapScript2_2286BB: ; 82286BB
	.2byte 16540
	.2byte 3
	.4byte gEverGrandeCity_DrakesRoom_EventScript_2286C5
	.2byte 0

gEverGrandeCity_DrakesRoom_EventScript_2286C5: ; 82286C5
	lockall
	call gEverGrandeCity_DrakesRoom_EventScript_272475
	setvar 0x409c, 4
	releaseall
	end

gEverGrandeCity_DrakesRoom_MapScript1_2286D2: ; 82286D2
	checkflag 1278
	callif 1, gEverGrandeCity_DrakesRoom_EventScript_2286E7
	compare 0x409c, 4
	callif 1, gEverGrandeCity_DrakesRoom_EventScript_2286ED
	end

gEverGrandeCity_DrakesRoom_EventScript_2286E7: ; 82286E7
	call gEverGrandeCity_DrakesRoom_EventScript_2724BC
	return

gEverGrandeCity_DrakesRoom_EventScript_2286ED: ; 82286ED
	call gEverGrandeCity_DrakesRoom_EventScript_27255F
	return

gEverGrandeCity_DrakesRoom_EventScript_2286F3: ; 82286F3
	lock
	faceplayer
	checkflag 1278
	jumpif 1, gEverGrandeCity_DrakesRoom_EventScript_22871A
	playmusic 450, 0
	loadptr 0, gEverGrandeCity_DrakesRoom_Text_22873E
	callstd 4
	trainerbattle 3, 264, 0, gEverGrandeCity_DrakesRoom_Text_228895
	jump gEverGrandeCity_DrakesRoom_EventScript_228724
	end

gEverGrandeCity_DrakesRoom_EventScript_22871A: ; 822871A
	loadptr 0, gEverGrandeCity_DrakesRoom_Text_2288B0
	callstd 4
	release
	end

gEverGrandeCity_DrakesRoom_EventScript_228724: ; 8228724
	setvar 0x8004, 0
	special 173
	setflag 1278
	call gEverGrandeCity_DrakesRoom_EventScript_2723F8
	loadptr 0, gEverGrandeCity_DrakesRoom_Text_2288B0
	callstd 4
	release
	end

gEverGrandeCity_DrakesRoom_Text_22873E: ; 822873E
	text "I am the last of the POKéMON LEAGUE\n"
	text "ELITE FOUR, DRAKE the DRAGON master!+"
	text "In their natural state, POKéMON are\n"
	text "wild living things. They are free.+"
	text "At times, they hinder us.\n"
	text "At times, they help us.+"
	text "For us to battle with POKéMON as\n"
	text "partners, do you know what it takes?+"
	text "Do you know what is needed?+"
	text "If you don't, then you will never\n"
	text "prevail over me!$"

gEverGrandeCity_DrakesRoom_Text_228895: ; 8228895
	text "Superb, it should be said.$"

gEverGrandeCity_DrakesRoom_Text_2288B0: ; 82288B0
	text "You deserve every credit for coming\n"
	text "this far as a TRAINER of POKéMON.+"
	text "You do seem to know what is needed.+"
	text "Yes, what a TRAINER needs is a\n"
	text "virtuous heart.+"
	text "POKéMON touch the good hearts of\n"
	text "TRAINERS and learn good from wrong.+"
	text "They touch the good hearts of\n"
	text "TRAINERS and grow strong.+"
	text "Go! Go onwards!\n"
	text "The CHAMPION is waiting!$"

