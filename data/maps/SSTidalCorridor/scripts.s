gSSTidalCorridor_MapScripts: ; 823BFCF
	map_script 2, gSSTidalCorridor_MapScript2_23BFD5
	.byte 0

gSSTidalCorridor_MapScript2_23BFD5: ; 823BFD5
	map_script_2 0x40d4, 0, gSSTidalCorridor_EventScript_23C219
	map_script_2 0x40b4, 1, gSSTidalCorridor_EventScript_23BFFF
	map_script_2 0x40b4, 5, gSSTidalCorridor_EventScript_23C015
	map_script_2 0x40b4, 9, gSSTidalCorridor_EventScript_23C067
	map_script_2 0x40b4, 10, gSSTidalCorridor_EventScript_23C07D
	.2byte 0

gSSTidalCorridor_EventScript_23BFFF: ; 823BFFF
	special 206
	setvar 0x40b4, 2
	lockall
	playsfx 73
	loadptr 0, gSSTidalCorridor_Text_23C462
	callstd 4
	releaseall
	end

gSSTidalCorridor_EventScript_23C015: ; 823C015
	setvar 0x40b4, 6
	lockall
	playsfx 73
	loadptr 0, gSSTidalCorridor_Text_23C4E3
	callstd 4
	releaseall
	end

gSSTidalRooms_EventScript_23C028: ; 823C028
	special 206
	setvar 0x40b4, 7
	playsfx 73
	loadptr 0, gSSTidalRooms_Text_23C462
	callstd 4
	return

gSSTidalRooms_EventScript_23C03C: ; 823C03C
	special 207
	setvar 0x40b4, 4
	playsfx 73
	loadptr 0, gSSTidalRooms_Text_23C553
	callstd 4
	return

gUnknown_0823C050: ; 823C050

	.incbin "base_emerald.gba", 0x23c050, 0x17

gSSTidalCorridor_EventScript_23C067: ; 823C067
	special 207
	setvar 0x40b4, 3
	lockall
	playsfx 73
	loadptr 0, gSSTidalCorridor_Text_23C4E3
	callstd 4
	releaseall
	end

gSSTidalCorridor_EventScript_23C07D: ; 823C07D
	special 207
	setvar 0x40b4, 8
	lockall
	playsfx 73
	loadptr 0, gSSTidalCorridor_Text_23C50F
	callstd 4
	releaseall
	end

gSSTidalRooms_EventScript_23C093: ; 823C093
	special 207
	setvar 0x40b4, 8
	playsfx 73
	loadptr 0, gSSTidalRooms_Text_23C50F
	callstd 4
	return

gSSTidalRooms_EventScript_23C0A7: ; 823C0A7
	copyvar 0x8000, 0x40b4
	compare 0x8000, 2
	jumpif 1, gSSTidalRooms_EventScript_23C03C
	compare 0x8000, 3
	jumpif 1, gSSTidalRooms_EventScript_23C03C
	compare 0x8000, 6
	jumpif 1, gSSTidalRooms_EventScript_23C028
	compare 0x8000, 7
	jumpif 1, gSSTidalRooms_EventScript_23C093
	return

gSSTidalCorridor_EventScript_23C0D9: ; 823C0D9
	loadptr 0, gSSTidalCorridor_Text_23C6EC
	callstd 2
	end

gSSTidalCorridor_EventScript_23C0E2: ; 823C0E2
	lock
	faceplayer
	checksound
	pokecry SPECIES_WINGULL, 0
	loadptr 0, gSSTidalCorridor_Text_23C7E1
	callstd 4
	waitpokecry
	release
	end

gSSTidalCorridor_EventScript_23C0F5: ; 823C0F5
	loadptr 0, gSSTidalCorridor_Text_23C7F8
	callstd 3
	end

gSSTidalCorridor_EventScript_23C0FE: ; 823C0FE
	loadptr 0, gSSTidalCorridor_Text_23C800
	callstd 3
	end

gSSTidalCorridor_EventScript_23C107: ; 823C107
	loadptr 0, gSSTidalCorridor_Text_23C808
	callstd 3
	end

gSSTidalCorridor_EventScript_23C110: ; 823C110
	loadptr 0, gSSTidalCorridor_Text_23C810
	callstd 3
	end

gSSTidalCorridor_EventScript_23C119: ; 823C119
	lock
	faceplayer
	compare 0x40b4, 4
	jumpif 1, gSSTidalCorridor_EventScript_23C13B
	compare 0x40b4, 8
	jumpif 1, gSSTidalCorridor_EventScript_23C15A
	loadptr 0, gSSTidalCorridor_Text_23C596
	callstd 4
	release
	end

gSSTidalCorridor_EventScript_23C13B: ; 823C13B
	sethealplace 8
	loadptr 0, gSSTidalCorridor_Text_23C64F
	callstd 4
	checkflag 260
	callif 1, gSSTidalCorridor_EventScript_23C179
	warp LilycoveCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gSSTidalCorridor_EventScript_23C15A: ; 823C15A
	sethealplace 4
	loadptr 0, gSSTidalCorridor_Text_23C64F
	callstd 4
	checkflag 260
	callif 1, gSSTidalCorridor_EventScript_23C179
	warp SlateportCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gSSTidalCorridor_EventScript_23C179: ; 823C179
	setflag 951
	return

gSSTidalCorridor_EventScript_23C17D: ; 823C17D
	lockall
	compare 0x40b4, 2
	jumpif 1, gSSTidalCorridor_EventScript_23C19E
	compare 0x40b4, 7
	jumpif 1, gSSTidalCorridor_EventScript_23C19E
	loadptr 0, gSSTidalCorridor_Text_23C6C3
	callstd 4
	releaseall
	end

gSSTidalCorridor_EventScript_23C19E: ; 823C19E
	special 273
	waitstate
	end

gSSTidalCorridor_EventScript_23C1A3: ; 823C1A3
	lock
	faceplayer
	checkflag 247
	jumpif 1, gSSTidalCorridor_EventScript_23C1BD
	call gSSTidalCorridor_EventScript_23C1C7
	loadptr 0, gSSTidalCorridor_Text_23C65E
	callstd 4
	release
	end

gSSTidalCorridor_EventScript_23C1BD: ; 823C1BD
	loadptr 0, gSSTidalCorridor_Text_23C6B0
	callstd 4
	release
	end

gSSTidalCorridor_EventScript_23C1C7: ; 823C1C7
	checktrainerflag 494
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 495
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 294
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 255
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 256
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 641
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 138
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	checktrainerflag 119
	jumpif 0, gSSTidalCorridor_EventScript_23C218
	setflag 247
	jump gSSTidalCorridor_EventScript_23C1BD

	.incbin "base_emerald.gba", 0x23c217, 0x1

gSSTidalCorridor_EventScript_23C218: ; 823C218
	return

gSSTidalCorridor_EventScript_23C219: ; 823C219
	lockall
	move 5, gSSTidalCorridor_Movement_23C26D
	waitmove 0
	move 255, gSSTidalCorridor_Movement_2725A8
	waitmove 0
	loadptr 0, gSSTidalCorridor_Text_23C28F
	callstd 4
	closebutton
	move 255, gSSTidalCorridor_Movement_23C27D
	move 1, gSSTidalCorridor_Movement_23C284
	move 5, gSSTidalCorridor_Movement_23C275
	waitmove 0
	playsfx 9
	checksound
	disappear 5
	move 1, gSSTidalCorridor_Movement_23C28B
	waitmove 0
	pause 30
	setflag 464
	setvar 0x40d4, 1
	releaseall
	end

gSSTidalCorridor_Movement_23C26D: ; 823C26D
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gSSTidalCorridor_Movement_23C275: ; 823C275
	step_25
	step_14
	step_14
	step_14
	step_14
	step_down
	step_left
	step_end

gSSTidalCorridor_Movement_23C27D: ; 823C27D
	step_14
	step_14
	step_14
	step_14
	step_13
	step_25
	step_end

gSSTidalCorridor_Movement_23C284: ; 823C284
	step_14
	step_right
	step_right
	step_26
	step_14
	step_27
	step_end

gSSTidalCorridor_Movement_23C28B: ; 823C28B
	step_left
	step_left
	step_26
	step_end

gSSTidalCorridor_Text_23C28F: ; 823C28F
	text "SCOTT: Well, hi, hi!\n"
	text "{PLAYER}?, {PLAYER}?!+"
	text "Something's come up, so I have to\n"
	text "disembark, but am I glad to see you!+"
	text "Congratulations, LEAGUE CHAMPION!+"
	text "There's a place I'd like to invite\n"
	text "someone like you.+"
	text "It's the…\n"
	text "BATTLE FRONTIER!+"
	text "What's the place like?\n"
	text "You'll understand when you see it!+"
	text "I've spoken with the ship's CAPTAIN\n"
	text "about this.+"
	text "The next time you take a ferry,\n"
	text "you should be able to sail to{FA}"
	text "the BATTLE FRONTIER.+"
	text "Okay, {PLAYER}?, I'll be waiting for you\n"
	text "at the BATTLE FRONTIER!$"

gSSTidalCorridor_Text_23C462: ; 823C462
gSSTidalRooms_Text_23C462: ; 823C462
	text "This ferry is built to plow through\n"
	text "fast-running currents.+"
	text "We hope you enjoy your voyage with us.\n"
	text "Feel free to explore the ship.$"

gSSTidalCorridor_Text_23C4E3: ; 823C4E3
	text "We hope you enjoy your voyage on\n"
	text "our ferry.$"

gSSTidalCorridor_Text_23C50F: ; 823C50F
gSSTidalRooms_Text_23C50F: ; 823C50F
	text "We have made land in SLATEPORT CITY.\n"
	text "Thank you for sailing with us.$"

gSSTidalRooms_Text_23C553: ; 823C553
	text "We have made land in LILYCOVE CITY.\n"
	text "Thank you for sailing with us.$"

gSSTidalCorridor_Text_23C596: ; 823C596
	text "It'll be some time before we make land,\n"
	text "I reckon.+"
	text "You can rest up in your cabin if you'd\n"
	text "like. Your cabin's No. 2.+"
	text "The bed in there is soft and plushy.\n"
	text "I can attest to how comfy it is!$"

gSSTidalCorridor_Text_23C64F: ; 823C64F
	text "We've arrived!$"

gSSTidalCorridor_Text_23C65E: ; 823C65E
	text "Go visit other cabins.\n"
	text "TRAINERS bored of the boat trip will{FA}"
	text "be itching to battle.$"

gSSTidalCorridor_Text_23C6B0: ; 823C6B0
	text "Enjoy your cruise!$"

gSSTidalCorridor_Text_23C6C3: ; 823C6C3
	text "The horizon spreads beyond\n"
	text "the porthole.$"

gSSTidalCorridor_Text_23C6EC: ; 823C6EC
	text "MR. BRINEY: Welcome aboard, {PLAYER}?!+"
	text "They made me honorary captain of\n"
	text "the S.S. TIDAL!+"
	text "You can call me CAPTAIN BRINEY now!+"
	text "You know, I retired once before,\n"
	text "but when I saw this majestic ship…+"
	text "Let me just say, it stirred my sleeping\n"
	text "soul as a sailor!$"

gSSTidalCorridor_Text_23C7E1: ; 823C7E1
	text "PEEKO: Pihyo pihyohyo…$"

gSSTidalCorridor_Text_23C7F8: ; 823C7F8
	text "Cabin 1$"

gSSTidalCorridor_Text_23C800: ; 823C800
	text "Cabin 2$"

gSSTidalCorridor_Text_23C808: ; 823C808
	text "Cabin 3$"

gSSTidalCorridor_Text_23C810: ; 823C810
	text "Cabin 4$"

