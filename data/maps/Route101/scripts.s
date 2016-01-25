gRoute101_MapScripts: ; 81EBCBA
	map_script 3, gRoute101_MapScript1_1EBCC5
	map_script 2, gRoute101_MapScript2_1EBCCB
	.byte 0

gRoute101_MapScript1_1EBCC5: ; 81EBCC5
	call gRoute101_EventScript_2720AD
	end

gRoute101_MapScript2_1EBCCB: ; 81EBCCB
	map_script_2 0x4060, 0, gRoute101_EventScript_1EBCD5
	.2byte 0

gRoute101_EventScript_1EBCD5: ; 81EBCD5
	setflag 0x4000
	setvar 0x4060, 1
	end

gRoute101_EventScript_1EBCDE: ; 81EBCDE
	lockall
	playmusic 410, 1
	loadptr 0, gRoute101_Text_1EBE8F
	callstd 4
	closebutton
	movesprite 2, 0, 15
	movesprite 4, 0, 16
	move 255, gRoute101_Movement_1EBDC2
	move 2, gRoute101_Movement_1EBDE7
	move 4, gRoute101_Movement_1EBDB5
	waitmove 0
	move 4, gRoute101_Movement_1EBD96
	move 2, gRoute101_Movement_1EBDC8
	waitmove 0
	move 2, gRoute101_Movement_2725A8
	waitmove 0
	move 4, gRoute101_Movement_1EBDBD
	move 2, gRoute101_Movement_1EBDEF
	waitmove 0
	loadptr 0, gRoute101_Text_1EBE9A
	callstd 4
	closebutton
	setvar 0x4060, 2
	releaseall
	end

gRoute101_EventScript_1EBD4E: ; 81EBD4E
	lockall
	loadptr 0, gRoute101_Text_1EBEDF
	callstd 4
	closebutton
	move 255, gRoute101_Movement_1EBD90
	waitmove 0
	releaseall
	end

gRoute101_EventScript_1EBD64: ; 81EBD64
	lockall
	loadptr 0, gRoute101_Text_1EBEDF
	callstd 4
	closebutton
	move 255, gRoute101_Movement_1EBD92
	waitmove 0
	releaseall
	end

gRoute101_EventScript_1EBD7A: ; 81EBD7A
	lockall
	loadptr 0, gRoute101_Text_1EBEDF
	callstd 4
	closebutton
	move 255, gRoute101_Movement_1EBD94
	waitmove 0
	releaseall
	end

gRoute101_Movement_1EBD90: ; 81EBD90
	step_up
	step_end

gRoute101_Movement_1EBD92: ; 81EBD92
	step_right
	step_end

gRoute101_Movement_1EBD94: ; 81EBD94
	step_down
	step_end

gRoute101_Movement_1EBD96: ; 81EBD96
	step_16
	step_16
	step_16
	step_18
	step_18
	step_18
	step_15
	step_15
	step_17
	step_17
	step_17
	step_16
	step_16
	step_18
	step_18
	step_18
	step_15
	step_15
	step_17
	step_17
	step_17
	step_16
	step_16
	step_18
	step_18
	step_18
	step_15
	step_15
	step_17
	step_17
	step_end

gRoute101_Movement_1EBDB5: ; 81EBDB5
	step_16
	step_18
	step_18
	step_18
	step_18
	step_16
	step_end

	.incbin "base_emerald.gba", 0x1ebdbc, 0x1

gRoute101_Movement_1EBDBD: ; 81EBDBD
	step_23
	step_23
	step_23
	step_23
	step_end

gRoute101_Movement_1EBDC2: ; 81EBDC2
	step_16
	step_16
	step_16
	step_16
	step_27
	step_end

gRoute101_Movement_1EBDC8: ; 81EBDC8
	step_16
	step_16
	step_18
	step_18
	step_18
	step_15
	step_15
	step_17
	step_17
	step_17
	step_16
	step_16
	step_18
	step_18
	step_18
	step_15
	step_15
	step_17
	step_17
	step_17
	step_16
	step_16
	step_18
	step_18
	step_18
	step_15
	step_15
	step_17
	step_17
	step_17
	step_end

gRoute101_Movement_1EBDE7: ; 81EBDE7
	step_18
	step_18
	step_18
	step_18
	step_16
	step_16
	step_end

	.incbin "base_emerald.gba", 0x1ebdee, 0x1

gRoute101_Movement_1EBDEF: ; 81EBDEF
	step_24
	step_24
	step_24
	step_24
	step_end

	.incbin "base_emerald.gba", 0x1ebdf4, 0x7

gRoute101_EventScript_1EBDFB: ; 81EBDFB
	loadptr 0, gRoute101_Text_1EBFDD
	callstd 2
	end

gRoute101_EventScript_1EBE04: ; 81EBE04
	loadptr 0, gRoute101_Text_1EC04A
	callstd 2
	end

gRoute101_EventScript_1EBE0D: ; 81EBE0D
	loadptr 0, gRoute101_Text_1EC0C8
	callstd 3
	end

gRoute101_EventScript_1EBE16: ; 81EBE16
	lock
	faceplayer
	setflag 2144
	setflag 82
	fadescreen 1
	disappear 4
	movesprite 255, 6, 13
	move 255, gRoute101_Movement_2725A4
	waitmove 0
	special 159
	waitstate
	move 2, gRoute101_Movement_1EBE8D
	waitmove 0
	loadptr 0, gRoute101_Text_1EBF12
	callstd 4
	special 0
	setflag 720
	clearflag 721
	setflag 700
	setvar 0x4084, 2
	setvar 0x4060, 3
	clearflag 0x4000
	checkgender
	compare 0x800d, 0
	callif 1, gRoute101_EventScript_1EBE85
	compare 0x800d, 1
	callif 1, gRoute101_EventScript_1EBE89
	warp LittlerootTown_ProfessorBirchsLab, 255, 6, 5
	waitstate
	release
	end

gRoute101_EventScript_1EBE85: ; 81EBE85
	setflag 722
	return

gRoute101_EventScript_1EBE89: ; 81EBE89
	setflag 760
	return

gRoute101_Movement_1EBE8D: ; 81EBE8D
	step_right
	step_end

gRoute101_Text_1EBE8F: ; 81EBE8F
	text "H-help me!$"

gRoute101_Text_1EBE9A: ; 81EBE9A
	text "Hello! You over there!\n"
	text "Please! Help!+"
	text "In my BAG!\n"
	text "There's a POKé BALL!$"

gRoute101_Text_1EBEDF: ; 81EBEDF
	text "Wh-Where are you going?!\n"
	text "Don't leave me like this!$"

gRoute101_Text_1EBF12: ; 81EBF12
	text "PROF. BIRCH: Whew…+"
	text "I was in the tall grass studying wild\n"
	text "POKéMON when I was jumped.+"
	text "You saved me.\n"
	text "Thanks a lot!+"
	text "Oh?+"
	text "Hi, you're {PLAYER}?!+"
	text "This is not the place to chat, so come\n"
	text "by my POKéMON LAB later, okay?$"

gRoute101_Text_1EBFDD: ; 81EBFDD
	text "If POKéMON get tired, take them to\n"
	text "a POKéMON CENTER.+"
	text "There's a POKéMON CENTER in OLDALE\n"
	text "TOWN right close by.$"

gRoute101_Text_1EC04A: ; 81EC04A
	text "Wild POKéMON will jump out at you in\n"
	text "tall grass.+"
	text "If you want to catch POKéMON, you have\n"
	text "to go into the tall grass and search.$"

gRoute101_Text_1EC0C8: ; 81EC0C8
	text "ROUTE 101\n"
	text "{79} OLDALE TOWN$"

