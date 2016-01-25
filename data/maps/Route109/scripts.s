gRoute109_MapScripts: ; 81EE75F
	.byte 0

gRoute109_EventScript_1EE760: ; 81EE760
	call gRoute109_EventScript_271E95
	spritelevelup 2, 0, 24, 0
	spritelevelup 255, 0, 24, 0
	move 2, gRoute109_Movement_1EE90B
	waitmove 0
	disappear 2
	copyvar 0x8000, 0x800c
	compare 0x8000, 1
	jumpif 1, gRoute109_EventScript_1EE7A5
	compare 0x8000, 3
	jumpif 1, gRoute109_EventScript_1EE7C5
	compare 0x8000, 4
	jumpif 1, gRoute109_EventScript_1EE7B5
	end

gRoute109_EventScript_1EE7A5: ; 81EE7A5
	move 255, gRoute109_Movement_1EE8FD
	waitmove 0
	jump gRoute109_EventScript_1EE7D5
	end

gRoute109_EventScript_1EE7B5: ; 81EE7B5
	move 255, gRoute109_Movement_1EE905
	waitmove 0
	jump gRoute109_EventScript_1EE7D5
	end

gRoute109_EventScript_1EE7C5: ; 81EE7C5
	move 255, gRoute109_Movement_1EE908
	waitmove 0
	jump gRoute109_EventScript_1EE7D5
	end

gRoute109_EventScript_1EE7D5: ; 81EE7D5
	spriteinvisible 255, 0, 24
	call gRoute109_EventScript_2720A0
	move 1, gRoute109_Movement_1EE84F
	move 255, gRoute109_Movement_1EE84F
	waitmove 0
	pause 50
	call gRoute109_EventScript_2720A8
	spritevisible 255, 0, 11
	move 255, gRoute109_Movement_1EE900
	waitmove 0
	reappear 4
	clearflag 743
	movespriteperm 2, 12, 8
	reappear 2
	spritelevelup 2, 0, 11, 0
	move 2, gRoute109_Movement_1EE90D
	waitmove 0
	clearflag 740
	setflag 744
	spriteinvisible 1, 0, 24
	loadptr 0, gRoute109_Text_1E9C1D
	callstd 4
	closebutton
	copyvar 0x4096, 0x8008
	restorespritelevel 255, 0, 24
	restorespritelevel 2, 0, 11
	moveoffscreen 2
	release
	end

gRoute109_Movement_1EE84F: ; 81EE84F
	step_25
	step_down
	step_down
	step_15
	step_15
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_15
	step_15
	step_17
	step_17
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_left
	step_left
	step_25
	step_end

gRoute109_Movement_1EE8FD: ; 81EE8FD
	step_down
	step_down
	step_end

gRoute109_Movement_1EE900: ; 81EE900
	step_down
	step_down
	step_left
	step_28
	step_end

gRoute109_Movement_1EE905: ; 81EE905
	step_right
	step_down
	step_end

gRoute109_Movement_1EE908: ; 81EE908
	step_left
	step_down
	step_end

gRoute109_Movement_1EE90B: ; 81EE90B
	step_down
	step_end

gRoute109_Movement_1EE90D: ; 81EE90D
	step_down
	step_27
	step_end

gRoute109_EventScript_1EE910: ; 81EE910
	lock
	faceplayer
	checkflag 149
	jumpif 0, gRoute109_EventScript_1EE921
	jump gRoute109_EventScript_1EE93F
	end

gRoute109_EventScript_1EE921: ; 81EE921
	message gRoute109_Text_1EEC96
	loadptr 0, gRoute109_Text_1EEC96
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute109_EventScript_1EE981
	jump gRoute109_EventScript_1EE972
	end

gRoute109_EventScript_1EE93F: ; 81EE93F
	message gRoute109_Text_1EEE17
	waittext
	multichoicedef 21, 8, 14, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute109_EventScript_1EE972
	compare 0x8000, 1
	jumpif 1, gRoute109_EventScript_1EE98B
	compare 0x8000, 127
	jumpif 1, gRoute109_EventScript_1EE98B
	end

gRoute109_EventScript_1EE972: ; 81EE972
	loadptr 0, gRoute109_Text_1EED06
	callstd 4
	closebutton
	jump gRoute109_EventScript_1EE760
	end

gRoute109_EventScript_1EE981: ; 81EE981
	loadptr 0, gRoute109_Text_1EED5E
	callstd 4
	release
	end

gRoute109_EventScript_1EE98B: ; 81EE98B
	loadptr 0, gRoute109_Text_1EEE72
	callstd 4
	release
	end

gRoute109_EventScript_1EE995: ; 81EE995
	loadptr 0, gRoute109_Text_1EEEB4
	callstd 2
	end

gRoute109_EventScript_1EE99E: ; 81EE99E
	lock
	faceplayer
	loadptr 0, gRoute109_Text_1EEFB0
	callstd 4
	closebutton
	move 0x800f, gRoute109_Movement_2725A2
	waitmove 0
	release
	end

gRoute109_EventScript_1EE9B5: ; 81EE9B5
	lock
	faceplayer
	special 151
	checkflag 280
	jumpif 1, gRoute109_EventScript_1EE9F2
	loadptr 0, gRoute109_Text_1EEFDE
	callstd 4
	setorcopyvar 0x8000, 0xcb
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute109_EventScript_272054
	closebutton
	move 0x800f, gRoute109_Movement_2725A2
	waitmove 0
	setflag 280
	release
	end

gRoute109_EventScript_1EE9F2: ; 81EE9F2
	loadptr 0, gRoute109_Text_1EEFF1
	callstd 4
	move 0x800f, gRoute109_Movement_2725A2
	waitmove 0
	release
	end

gRoute109_EventScript_1EEA06: ; 81EEA06
	loadptr 0, gRoute109_Text_1EEF08
	callstd 2
	end

gRoute109_EventScript_1EEA0F: ; 81EEA0F
	loadptr 0, gRoute109_Text_1EF080
	callstd 2
	end

gRoute109_EventScript_1EEA18: ; 81EEA18
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gRoute109_Text_1EF173
	callstd 4
	waitpokecry
	release
	end

gRoute109_EventScript_1EEA2B: ; 81EEA2B
	loadptr 0, gRoute109_Text_1EF185
	callstd 3
	end

gRoute109_EventScript_1EEA34: ; 81EEA34
	loadptr 0, gRoute109_Text_1EF1D5
	callstd 3
	end

gRoute109_EventScript_1EEA3D: ; 81EEA3D
	trainerbattle 0, TRAINER_DAVID, 0, gRoute109_Text_297140, gRoute109_Text_29717D
	loadptr 0, gRoute109_Text_297191
	callstd 6
	end

gRoute109_EventScript_1EEA54: ; 81EEA54
	trainerbattle 0, TRAINER_ALICE, 0, gRoute109_Text_2971D1, gRoute109_Text_2971FD
	loadptr 0, gRoute109_Text_29720F
	callstd 6
	end

gRoute109_EventScript_1EEA6B: ; 81EEA6B
	trainerbattle 0, TRAINER_HUEY, 0, gRoute109_Text_297235, gRoute109_Text_29727B
	loadptr 0, gRoute109_Text_29728C
	callstd 6
	end

gRoute109_EventScript_1EEA82: ; 81EEA82
	trainerbattle 0, TRAINER_EDMOND, 0, gRoute109_Text_2972B3, gRoute109_Text_2972CE
	loadptr 0, gRoute109_Text_2972ED
	callstd 6
	end

gRoute109_EventScript_1EEA99: ; 81EEA99
	trainerbattle 2, TRAINER_RICKY_1, 0, gRoute109_Text_29733B, gRoute109_Text_297379, gRoute109_EventScript_1EEAC5
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute109_EventScript_1EEAE4
	loadptr 0, gRoute109_Text_297380
	callstd 4
	release
	end

gRoute109_EventScript_1EEAC5: ; 81EEAC5
	special 519
	waitmove 0
	loadptr 0, gRoute109_Text_2973C1
	callstd 4
	setvar 0x8004, 64
	special 489
	setorcopyvar 0x8000, 0x40
	callstd 8
	release
	end

gRoute109_EventScript_1EEAE4: ; 81EEAE4
	trainerbattle 5, TRAINER_RICKY_1, 0, gRoute109_Text_2973FF, gRoute109_Text_297437
	loadptr 0, gRoute109_Text_297458
	callstd 6
	end

gRoute109_EventScript_1EEAFB: ; 81EEAFB
	trainerbattle 2, TRAINER_LOLA_1, 0, gRoute109_Text_29749C, gRoute109_Text_2974CF, gRoute109_EventScript_1EEB27
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute109_EventScript_1EEB46
	loadptr 0, gRoute109_Text_2974D6
	callstd 4
	release
	end

gRoute109_EventScript_1EEB27: ; 81EEB27
	special 519
	waitmove 0
	loadptr 0, gRoute109_Text_297520
	callstd 4
	setvar 0x8004, 57
	special 489
	setorcopyvar 0x8000, 0x39
	callstd 8
	release
	end

gRoute109_EventScript_1EEB46: ; 81EEB46
	trainerbattle 5, TRAINER_LOLA_1, 0, gRoute109_Text_297538, gRoute109_Text_297576
	loadptr 0, gRoute109_Text_29757D
	callstd 6
	end

gRoute109_EventScript_1EEB5D: ; 81EEB5D
	trainerbattle 0, TRAINER_AUSTINA, 0, gRoute109_Text_2975C0, gRoute109_Text_297601
	loadptr 0, gRoute109_Text_29762A
	callstd 6
	end

gRoute109_EventScript_1EEB74: ; 81EEB74
	trainerbattle 0, TRAINER_GWEN, 0, gRoute109_Text_297667, gRoute109_Text_297691
	loadptr 0, gRoute109_Text_2976A4
	callstd 6
	end

gRoute109_EventScript_1EEB8B: ; 81EEB8B
	trainerbattle 0, TRAINER_CARTER, 0, gRoute109_Text_2976C5, gRoute109_Text_2976FC
	loadptr 0, gRoute109_Text_297715
	callstd 6
	end

gRoute109_EventScript_1EEBA2: ; 81EEBA2
	trainerbattle 4, TRAINER_MEL_AND_PAUL, 0, gRoute109_Text_297754, gRoute109_Text_2977B0, gRoute109_Text_29781D
	loadptr 0, gRoute109_Text_2977C7
	callstd 6
	end

gRoute109_EventScript_1EEBBD: ; 81EEBBD
	trainerbattle 4, TRAINER_MEL_AND_PAUL, 0, gRoute109_Text_297872, gRoute109_Text_2978BD, gRoute109_Text_29792E
	loadptr 0, gRoute109_Text_2978F1
	callstd 6
	end

gRoute109_EventScript_1EEBD8: ; 81EEBD8
	trainerbattle 0, TRAINER_CHANDLER, 0, gRoute109_Text_29798A, gRoute109_Text_2979AE
	loadptr 0, gRoute109_Text_2979BF
	callstd 6
	end

gRoute109_EventScript_1EEBEF: ; 81EEBEF
	trainerbattle 0, TRAINER_HAILEY, 0, gRoute109_Text_2979EC, gRoute109_Text_297A15
	loadptr 0, gRoute109_Text_297A40
	callstd 6
	end

gRoute109_EventScript_1EEC06: ; 81EEC06
	trainerbattle 0, TRAINER_ELIJAH, 0, gRoute109_Text_297A82, gRoute109_Text_297AC7
	loadptr 0, gRoute109_Text_297AE5
	callstd 6
	end

gDewfordTown_Text_1EEC1D: ; 81EEC1D
	text "MR. BRINEY: Ahoy!\n"
	text "We've made land in SLATEPORT!+"
	text "I suppose you're going to visit CAPT.\n"
	text "STERN and deliver the DEVON GOODS?$"

gRoute109_Text_1EEC96: ; 81EEC96
	text "MR. BRINEY: I thought you're supposed\n"
	text "to deliver the DEVON GOODS.+"
	text "Would you like to sail back to\n"
	text "DEWFORD, then?$"

gRoute109_Text_1EED06: ; 81EED06
	text "MR. BRINEY: DEWFORD it is, then!+"
	text "Anchors aweigh!\n"
	text "PEEKO, we're setting sail, my darling!$"

gRoute109_Text_1EED5E: ; 81EED5E
	text "MR. BRINEY: Then you go on and deliver\n"
	text "the DEVON GOODS. I'll be waiting.$"

gDewfordTown_Text_1EEDA7: ; 81EEDA7
	text "MR. BRINEY: Ahoy! We've made land in\n"
	text "SLATEPORT!+"
	text "You just go on and tell me whenever\n"
	text "you want to set sail again!$"

gRoute109_Text_1EEE17: ; 81EEE17
	text "MR. BRINEY: Ahoy!\n"
	text "For you, I'll go out to sea anytime!+"
	text "Now, my friend, where are we bound?$"

gRoute109_Text_1EEE72: ; 81EEE72
	text "MR. BRINEY: You just tell me whenever\n"
	text "you need to set sail again!$"

gRoute109_Text_1EEEB4: ; 81EEEB4
	text "Yo, TRAINERS!\n"
	text "Whether you're hot to trot,{FA}"
	text "or cool cat not,{FA}"
	text "chill at my papa's spot!$"

gRoute109_Text_1EEF08: ; 81EEF08
	text "Little kids can dart around so quickly…+"
	text "You don't dare take your eyes off them\n"
	text "for an instant. It's very taxing.+"
	text "Mine are with my POKéMON, so they\n"
	text "should be okay, but…$"

gRoute109_Text_1EEFB0: ; 81EEFB0
	text "Our sand castle's taking a long time\n"
	text "to make.$"

gRoute109_Text_1EEFDE: ; 81EEFDE
	text "You can have this!$"

gRoute109_Text_1EEFF1: ; 81EEFF1
	text "We're going to get all the sand from\n"
	text "the beach and make a big castle!+"
	text "And then we're going to be a king and\n"
	text "queen.+"
	text "We'll let you be a servant.$"

gRoute109_Text_1EF080: ; 81EF080
	text "The water around these parts is clean.+"
	text "But, I get my ZIGZAGOON to pick up\n"
	text "litter from the shoreline at times.+"
	text "Dirty water becomes rain and joins our\n"
	text "rivers, which we drink from…+"
	text "If we pollute the sea, it all comes\n"
	text "back to haunt us eventually.$"

gRoute109_Text_1EF173: ; 81EF173
	text "ZIGZAGOON: Guguu?$"

gRoute109_Text_1EF185: ; 81EF185
	text "SEASHORE HOUSE+"
	text "“May hot battles rage on hot sands!\n"
	text "The place for hot TRAINERS!”$"

gRoute109_Text_1EF1D5: ; 81EF1D5
	text "TRAINER TIPS+"
	text "POKéMON at the same level may not\n"
	text "always have identical stats.+"
	text "POKéMON raised by TRAINERS are said\n"
	text "to grow stronger than wild POKéMON.$"

