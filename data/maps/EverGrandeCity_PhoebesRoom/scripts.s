gEverGrandeCity_PhoebesRoom_MapScripts: ; 8228174
	.byte 1
	.4byte gEverGrandeCity_PhoebesRoom_MapScript1_2281AA
	.byte 4
	.4byte gEverGrandeCity_PhoebesRoom_MapScript2_228184
	.byte 2
	.4byte gEverGrandeCity_PhoebesRoom_MapScript2_228193
	.byte 0

gEverGrandeCity_PhoebesRoom_MapScript2_228184: ; 8228184
	.2byte 16385
	.2byte 0
	.4byte gEverGrandeCity_PhoebesRoom_EventScript_22818E
	.2byte 0

gEverGrandeCity_PhoebesRoom_EventScript_22818E: ; 822818E
	spriteface 255, 2
	end

gEverGrandeCity_PhoebesRoom_MapScript2_228193: ; 8228193
	.2byte 16540
	.2byte 1
	.4byte gEverGrandeCity_PhoebesRoom_EventScript_22819D
	.2byte 0

gEverGrandeCity_PhoebesRoom_EventScript_22819D: ; 822819D
	lockall
	call gEverGrandeCity_PhoebesRoom_EventScript_272475
	setvar 0x409c, 2
	releaseall
	end

gEverGrandeCity_PhoebesRoom_MapScript1_2281AA: ; 82281AA
	checkflag 1276
	callif 1, gEverGrandeCity_PhoebesRoom_EventScript_2281BF
	compare 0x409c, 2
	callif 1, gEverGrandeCity_PhoebesRoom_EventScript_2281C5
	end

gEverGrandeCity_PhoebesRoom_EventScript_2281BF: ; 82281BF
	call gEverGrandeCity_PhoebesRoom_EventScript_2724BC
	return

gEverGrandeCity_PhoebesRoom_EventScript_2281C5: ; 82281C5
	call gEverGrandeCity_PhoebesRoom_EventScript_27255F
	return

gEverGrandeCity_PhoebesRoom_EventScript_2281CB: ; 82281CB
	lock
	faceplayer
	checkflag 1276
	jumpif 1, gEverGrandeCity_PhoebesRoom_EventScript_2281F2
	playmusic 450, 0
	loadptr 0, gEverGrandeCity_PhoebesRoom_Text_22820E
	callstd 4
	trainerbattle 3, 262, 0, gEverGrandeCity_PhoebesRoom_Text_228325
	jump gEverGrandeCity_PhoebesRoom_EventScript_2281FC
	end

gEverGrandeCity_PhoebesRoom_EventScript_2281F2: ; 82281F2
	loadptr 0, gEverGrandeCity_PhoebesRoom_Text_228343
	callstd 4
	release
	end

gEverGrandeCity_PhoebesRoom_EventScript_2281FC: ; 82281FC
	setflag 1276
	call gEverGrandeCity_PhoebesRoom_EventScript_2723F8
	loadptr 0, gEverGrandeCity_PhoebesRoom_Text_228343
	callstd 4
	release
	end

gEverGrandeCity_PhoebesRoom_Text_22820E: ; 822820E
	text "Ahahaha!+"
	text "I'm PHOEBE of the ELITE FOUR.\n"
	text "I did my training on MT. PYRE.+"
	text "While I trained, I gained the ability\n"
	text "to commune with GHOST-type POKéMON.+"
	text "Yes, the bond I developed with POKéMON\n"
	text "is extremely tight.+"
	text "So, come on, just try and see if you can\n"
	text "even inflict damage on my POKéMON!$"

gEverGrandeCity_PhoebesRoom_Text_228325: ; 8228325
	text "Oh, darn.\n"
	text "I've gone and lost.$"

gEverGrandeCity_PhoebesRoom_Text_228343: ; 8228343
	text "There's a definite bond between you\n"
	text "and your POKéMON, too.+"
	text "I didn't recognize it, so it's only\n"
	text "natural that I lost.+"
	text "Yup, I'd like to see how far your bond\n"
	text "will carry you.+"
	text "Go ahead, move on to the next room.$"

