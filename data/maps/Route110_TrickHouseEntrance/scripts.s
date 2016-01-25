gRoute110_TrickHouseEntrance_MapScripts: ; 8269A50
	map_script 3, gRoute110_TrickHouseEntrance_MapScript1_269A60
	map_script 2, gRoute110_TrickHouseEntrance_MapScript2_269CEE
	map_script 4, gRoute110_TrickHouseEntrance_MapScript2_269BD3
	.byte 0

gRoute110_TrickHouseEntrance_MapScript1_269A60: ; 8269A60
	setflag 2210
	compare 0x40b5, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269AF3
	compare 0x40c1, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269AD7
	compare 0x40a6, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269BB3
	compare 0x40a7, 5
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B03
	compare 0x40a7, 3
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B03
	compare 0x40a7, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B03
	copyvar 0x8000, 0x40a7
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269BBB
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269BC1
	compare 0x8000, 3
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269BC7
	compare 0x8000, 4
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269BCD
	end

gRoute110_TrickHouseEntrance_EventScript_269AD7: ; 8269AD7
	setvar 0x40a5, 1
	compare 0x4044, 8
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269AED
	setvar 0x40a7, 2
	end

gRoute110_TrickHouseEntrance_EventScript_269AED: ; 8269AED
	setvar 0x40a7, 6
	end

gRoute110_TrickHouseEntrance_EventScript_269AF3: ; 8269AF3
	setvar 0x40b5, 0
	setvar 0x40a7, 5
	setvar 0x40a5, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269B03: ; 8269B03
	setvar 0x40a7, 0
	compare 0x4044, 1
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B61
	compare 0x4044, 2
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B6B
	compare 0x4044, 3
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B75
	compare 0x4044, 4
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B7F
	compare 0x4044, 5
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B89
	compare 0x4044, 6
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B93
	compare 0x4044, 7
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269B9D
	compare 0x4044, 8
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269BA7
	return

gRoute110_TrickHouseEntrance_EventScript_269B61: ; 8269B61
	checkflag 2153
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269B6B: ; 8269B6B
	checkflag 2154
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269B75: ; 8269B75
	checkflag 2155
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269B7F: ; 8269B7F
	checkflag 2156
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269B89: ; 8269B89
	checkflag 2157
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269B93: ; 8269B93
	checkflag 2158
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269B9D: ; 8269B9D
	checkflag 2148
	callif 0, gRoute110_TrickHouseEntrance_EventScript_269BAD
	return

gRoute110_TrickHouseEntrance_EventScript_269BA7: ; 8269BA7
	setvar 0x40a7, 4
	return

gRoute110_TrickHouseEntrance_EventScript_269BAD: ; 8269BAD
	setvar 0x40a7, 3
	return

gRoute110_TrickHouseEntrance_EventScript_269BB3: ; 8269BB3
	movespriteperm 1, 5, 2
	end

gRoute110_TrickHouseEntrance_EventScript_269BBB: ; 8269BBB
	setvar 0x40a5, 0
	end

gRoute110_TrickHouseEntrance_EventScript_269BC1: ; 8269BC1
	setvar 0x40a5, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269BC7: ; 8269BC7
	setvar 0x40a5, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269BCD: ; 8269BCD
	setvar 0x40a5, 1
	end

gRoute110_TrickHouseEntrance_MapScript2_269BD3: ; 8269BD3
	map_script_2 0x40a6, 1, gRoute110_TrickHouseEntrance_EventScript_269C15
	map_script_2 0x40a7, 0, gRoute110_TrickHouseEntrance_EventScript_269C26
	map_script_2 0x40a7, 1, gRoute110_TrickHouseEntrance_EventScript_269CCC
	map_script_2 0x40a7, 2, gRoute110_TrickHouseEntrance_EventScript_269CD0
	map_script_2 0x40a7, 3, gRoute110_TrickHouseEntrance_EventScript_269CD0
	map_script_2 0x40a7, 4, gRoute110_TrickHouseEntrance_EventScript_269CCC
	map_script_2 0x40a7, 5, gRoute110_TrickHouseEntrance_EventScript_269CCC
	map_script_2 0x40a7, 6, gRoute110_TrickHouseEntrance_EventScript_269CDF
	.2byte 0

gRoute110_TrickHouseEntrance_EventScript_269C15: ; 8269C15
	reappear 1
	spritevisible 1, 29, 0
	spriteface 1, 4
	spriteface 255, 3
	end

gRoute110_TrickHouseEntrance_EventScript_269C26: ; 8269C26
	reappear 1
	spriteinvisible 1, 29, 0
	copyvar 0x8000, 0x4044
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269C8C
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269C94
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269C9C
	compare 0x8000, 3
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269CA4
	compare 0x8000, 4
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269CAC
	compare 0x8000, 5
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269CB4
	compare 0x8000, 6
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269CBC
	compare 0x8000, 7
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269CC4
	end

gRoute110_TrickHouseEntrance_EventScript_269C8C: ; 8269C8C
	movesprite 1, 6, 3
	end

gRoute110_TrickHouseEntrance_EventScript_269C94: ; 8269C94
	movesprite 1, 11, 5
	end

gRoute110_TrickHouseEntrance_EventScript_269C9C: ; 8269C9C
	movesprite 1, 9, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269CA4: ; 8269CA4
	movesprite 1, 3, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269CAC: ; 8269CAC
	movesprite 1, 0, 5
	end

gRoute110_TrickHouseEntrance_EventScript_269CB4: ; 8269CB4
	movesprite 1, 11, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269CBC: ; 8269CBC
	movesprite 1, 8, 1
	end

gRoute110_TrickHouseEntrance_EventScript_269CC4: ; 8269CC4
	movesprite 1, 4, 4
	end

gRoute110_TrickHouseEntrance_EventScript_269CCC: ; 8269CCC
	disappear 1
	end

gRoute110_TrickHouseEntrance_EventScript_269CD0: ; 8269CD0
	reappear 1
	movesprite 1, 5, 2
	spriteface 1, 2
	end

gRoute110_TrickHouseEntrance_EventScript_269CDF: ; 8269CDF
	reappear 1
	movesprite 1, 5, 2
	spriteface 1, 1
	end

gRoute110_TrickHouseEntrance_MapScript2_269CEE: ; 8269CEE
	map_script_2 0x40a6, 1, gRoute110_TrickHouseEntrance_EventScript_269CF8
	.2byte 0

gRoute110_TrickHouseEntrance_EventScript_269CF8: ; 8269CF8
	lockall
	pause 20
	compare 0x4044, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E48
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A78C
	callstd 4
	closebutton
	pause 20
	move 1, gRoute110_TrickHouseEntrance_Movement_269E36
	waitmove 0
	playsfx 178
	move 1, gRoute110_TrickHouseEntrance_Movement_269E3F
	waitmove 0
	disappear 1
	setvar 0x40a7, 1
	setvar 0x40a6, 0
	releaseall
	end

	.incbin "base_emerald.gba", 0x269d39, 0x2

gRoute110_TrickHouseEntrance_EventScript_269D3B: ; 8269D3B
	lockall
	copyvar 0x8000, 0x40a7
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269D6E
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269E8F
	compare 0x8000, 3
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269E51
	compare 0x8000, 6
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A039
	end

gRoute110_TrickHouseEntrance_EventScript_269D6E: ; 8269D6E
	playsfx 21
	move 255, gRoute110_TrickHouseEntrance_Movement_272598
	waitmove 0
	move 255, gRoute110_TrickHouseEntrance_Movement_27259A
	waitmove 0
	compare 0x4044, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269DEE
	compare 0x4044, 1
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269DF7
	compare 0x4044, 2
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E00
	compare 0x4044, 3
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E09
	compare 0x4044, 4
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E12
	compare 0x4044, 5
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E1B
	compare 0x4044, 6
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E24
	compare 0x4044, 7
	callif 1, gRoute110_TrickHouseEntrance_EventScript_269E2D
	closebutton
	setvar 0x40a6, 1
	warpmuted Route110_TrickHouseEntrance, 255, 6, 2
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269DEE: ; 8269DEE
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A48A
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269DF7: ; 8269DF7
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A4DA
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E00: ; 8269E00
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A529
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E09: ; 8269E09
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A577
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E12: ; 8269E12
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A5C8
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E1B: ; 8269E1B
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A616
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E24: ; 8269E24
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A665
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E2D: ; 8269E2D
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A6B6
	callstd 4
	return

gRoute110_TrickHouseEnd_Movement_269E36: ; 8269E36
gRoute110_TrickHouseEntrance_Movement_269E36: ; 8269E36
	step_01
	step_12
	step_02
	step_12
	step_00
	step_12
	step_03
	step_12
	step_end

gRoute110_TrickHouseEnd_Movement_269E3F: ; 8269E3F
gRoute110_TrickHouseEntrance_Movement_269E3F: ; 8269E3F
	step_01
	step_52
	step_32
	step_32
	step_32
	step_32
	step_32
	step_32
	step_end

gRoute110_TrickHouseEntrance_EventScript_269E48: ; 8269E48
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A709
	callstd 4
	return

gRoute110_TrickHouseEntrance_EventScript_269E51: ; 8269E51
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A921
	callstd 4
	closebutton
	move 1, gRoute110_TrickHouseEntrance_Movement_27259E
	waitmove 0
	playsfx 21
	move 1, gRoute110_TrickHouseEntrance_Movement_272598
	waitmove 0
	move 1, gRoute110_TrickHouseEntrance_Movement_27259A
	waitmove 0
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A9AF
	callstd 4
	move 1, gRoute110_TrickHouseEntrance_Movement_2725A6
	waitmove 0
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269E8F: ; 8269E8F
	move 1, gRoute110_TrickHouseEntrance_Movement_27259E
	waitmove 0
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AA82
	callstd 4
	compare 0x4044, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269EEF
	compare 0x4044, 2
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269F1B
	compare 0x4044, 3
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269F47
	compare 0x4044, 4
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269F73
	compare 0x4044, 5
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269F9F
	compare 0x4044, 6
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269FCB
	compare 0x4044, 7
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_269FF7
	end

gRoute110_TrickHouseEntrance_EventScript_269EEF: ; 8269EEF
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269F1B: ; 8269F1B
	setorcopyvar 0x8000, 0xa
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269F47: ; 8269F47
	setorcopyvar 0x8000, 0xcc
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269F73: ; 8269F73
	setorcopyvar 0x8000, 0xc2
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269F9F: ; 8269F9F
	setorcopyvar 0x8000, 0x12c
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269FCB: ; 8269FCB
	setorcopyvar 0x8000, 0xd0
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_269FF7: ; 8269FF7
	setorcopyvar 0x8000, 0x47
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A023
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB00
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A023: ; 826A023
	setvar 0x40c1, 0
	setvar 0x40a7, 3
	move 1, gRoute110_TrickHouseEntrance_Movement_2725A6
	waitmove 0
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A039: ; 826A039
	move 1, gRoute110_TrickHouseEntrance_Movement_27259E
	waitmove 0
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26AB2C
	callstd 4
	call gRoute110_TrickHouseEntrance_EventScript_26A070
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A09A
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_272071
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26ABBD
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A070: ; 826A070
	multichoice 0, 0, 88, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A08A
	jump gRoute110_TrickHouseEntrance_EventScript_26A092

gRoute110_TrickHouseEntrance_EventScript_26A08A: ; 826A08A
	setorcopyvar 0x8000, 0x1f
	callstd 7
	return

gRoute110_TrickHouseEntrance_EventScript_26A092: ; 826A092
	setorcopyvar 0x8000, 0x20
	callstd 7
	return

gRoute110_TrickHouseEntrance_EventScript_26A09A: ; 826A09A
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26ABAE
	callstd 4
	closebutton
	move 1, gRoute110_TrickHouseEntrance_Movement_26D632
	waitmove 0
	move 1, gRoute110_TrickHouseEntrance_Movement_269E36
	waitmove 0
	playsfx 178
	move 1, gRoute110_TrickHouseEntrance_Movement_269E3F
	waitmove 0
	disappear 1
	setvar 0x40c1, 0
	setvar 0x40a7, 5
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A0D3: ; 826A0D3
	lockall
	copyvar 0x8000, 0x40a7
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A106
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A110
	compare 0x8000, 4
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A201
	compare 0x8000, 5
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A20B
	end

gRoute110_TrickHouseEntrance_EventScript_26A106: ; 826A106
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A878
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A110: ; 826A110
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A887
	callstd 5
	closebutton
	compare 0x800d, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A126
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A126: ; 826A126
	setmaptile 5, 1, 537, 0
	special 145
	pause 20
	move 255, gRoute110_TrickHouseEntrance_Movement_2725C9
	waitmove 0
	move 255, gRoute110_TrickHouseEntrance_Movement_26A1A7
	waitmove 0
	copyvar 0x8000, 0x4044
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1A9
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1B4
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1BF
	compare 0x8000, 3
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1CA
	compare 0x8000, 4
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1D5
	compare 0x8000, 5
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1E0
	compare 0x8000, 6
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1EB
	compare 0x8000, 7
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A1F6
	end

gRoute110_TrickHouseEntrance_Movement_26A1A7: ; 826A1A7
	step_54
	step_end

gRoute110_TrickHouseEntrance_EventScript_26A1A9: ; 826A1A9
	warp Route110_TrickHousePuzzle1, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1B4: ; 826A1B4
	warp Route110_TrickHousePuzzle2, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1BF: ; 826A1BF
	warp Route110_TrickHousePuzzle3, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1CA: ; 826A1CA
	warp Route110_TrickHousePuzzle4, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1D5: ; 826A1D5
	warp Route110_TrickHousePuzzle5, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1E0: ; 826A1E0
	warp Route110_TrickHousePuzzle6, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1EB: ; 826A1EB
	warp Route110_TrickHousePuzzle7, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A1F6: ; 826A1F6
	warp Route110_TrickHousePuzzle8, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A201: ; 826A201
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A8BD
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A20B: ; 826A20B
	compare 0x4044, 8
	jumpif 1, gRoute110_TrickHouseEntrance_EventScript_26A220
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A878
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A220: ; 826A220
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A8BD
	callstd 4
	releaseall
	end

gUnknown_0826A22A: ; 826A22A

	.incbin "base_emerald.gba", 0x26a22a, 0x1b1

gRoute110_TrickHousePuzzle1_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle2_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle3_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle4_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle5_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle6_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle7_EventScript_26A3DB: ; 826A3DB
gRoute110_TrickHousePuzzle8_EventScript_26A3DB: ; 826A3DB
	loadptr 0, gRoute110_TrickHousePuzzle1_Text_26AC2F
	callstd 4
	releaseall
	end

gRoute110_TrickHousePuzzle1_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle2_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle3_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle4_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle5_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle6_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle7_EventScript_26A3E5: ; 826A3E5
gRoute110_TrickHousePuzzle8_EventScript_26A3E5: ; 826A3E5
	fanfare 370
	message gRoute110_TrickHousePuzzle1_Text_26ABE8
	waitfanfare
	loadptr 0, gRoute110_TrickHousePuzzle1_Text_26ABFB
	callstd 4
	releaseall
	end

gRoute110_TrickHouseEntrance_EventScript_26A3F8: ; 826A3F8
	lockall
	loadptr 0, gRoute110_TrickHouseEntrance_Text_26A474
	callstd 4
	releaseall
	compare 0x4044, 0
	callif 1, gRoute110_TrickHouseEntrance_EventScript_26A429
	compare 0x4044, 1
	callif 1, gRoute110_TrickHouseEntrance_EventScript_26A439
	compare 0x4044, 2
	callif 1, gRoute110_TrickHouseEntrance_EventScript_26A449
	setvar 0x40a5, 1
	end

gRoute110_TrickHouseEntrance_EventScript_26A429: ; 826A429
	setvar 0x8004, 6
	setvar 0x8005, 3
	call gRoute110_TrickHouseEntrance_EventScript_26A459
	return

gRoute110_TrickHouseEntrance_EventScript_26A439: ; 826A439
	setvar 0x8004, 11
	setvar 0x8005, 5
	call gRoute110_TrickHouseEntrance_EventScript_26A459
	return

gRoute110_TrickHouseEntrance_EventScript_26A449: ; 826A449
	setvar 0x8004, 9
	setvar 0x8005, 2
	call gRoute110_TrickHouseEntrance_EventScript_26A459
	return

gRoute110_TrickHouseEntrance_EventScript_26A459: ; 826A459
	setvar 0x8006, 0
	setanimation 0, 32772
	setanimation 1, 32773
	setanimation 2, 32774
	doanimation 54
	checkanimation 54
	pause 10
	return

gRoute110_TrickHouseEntrance_Text_26A474: ; 826A474
	text "You're being watched…$"

gRoute110_TrickHouseEntrance_Text_26A48A: ; 826A48A
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "beneath this desk? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A4DA: ; 826A4DA
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "behind this tree? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A529: ; 826A529
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "in this dresser? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A577: ; 826A577
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "beyond this window? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A5C8: ; 826A5C8
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "in this planter? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A616: ; 826A616
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "in this cupboard? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A665: ; 826A665
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "behind this window? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A6B6: ; 826A6B6
	text "Hah? Grrr…+"
	text "How did you know I concealed myself\n"
	text "beneath this cushion? You're sharp!$"

gRoute110_TrickHouseEntrance_Text_26A709: ; 826A709
	text "Behold!+"
	text "For I am the greatest living mystery\n"
	text "of a man in all of HOENN!{FA}"
	text "They call me…+"
	text "The TRICK MASTER!\n"
	text "Wahahaha! Glad to meet you!$"

gRoute110_TrickHouseEntrance_Text_26A78C: ; 826A78C
	text "You, you've come to challenge\n"
	text "my TRICK HOUSE, haven't you?+"
	text "That's why you're here, isn't it?\n"
	text "Yes, it is!+"
	text "Consider your challenge accepted!+"
	text "Enter through the scroll there,\n"
	text "and let your challenge commence!+"
	text "I shall be waiting in the back!$"

gRoute110_TrickHouseEntrance_Text_26A878: ; 826A878
	text "It's a scroll.$"

gRoute110_TrickHouseEntrance_Text_26A887: ; 826A887
	text "There is a big hole behind the scroll!+"
	text "Want to go in?$"

gRoute110_TrickHouseEntrance_Text_26A8BD: ; 826A8BD
	text "There is a note affixed to the scroll…+"
	text "“I am leaving on a journey.\n"
	text "Don't look for me. TRICK MASTER”$"

gRoute110_TrickHouseEntrance_Text_26A921: ; 826A921
	text "For the next time, I'll use this trick,\n"
	text "and that scheme, and those ruses…+"
	text "Mufufufu… If I may say so, it's\n"
	text "brilliantly difficult, even for me!$"

gRoute110_TrickHouseEntrance_Text_26A9AF: ; 826A9AF
	text "Hah? What?!\n"
	text "Oh, it's you!+"
	text "I'm in the midst of devising new tricky\n"
	text "challenges!+"
	text "It's not too much to ask for a bit more\n"
	text "time for me to think, is it now?{FA}"
	text "You wouldn't begrudge me that?{FA}"
	text "Come back in a little while!$"

gRoute110_TrickHouseEntrance_Text_26AA82: ; 826AA82
	text "Ah, it's you! You're here to accept the\n"
	text "reward from before, isn't that right?{FA}"
	text "Yes, right I am!+"
	text "Here!\n"
	text "I'll give it to you now!$"

gRoute110_TrickHouseEntrance_Text_26AB00: ; 826AB00
	text "Hah?\n"
	text "Did you not come to claim your reward?$"

gRoute110_TrickHouseEntrance_Text_26AB2C: ; 826AB2C
	text "MECHADOLL 5 I AM!\n"
	text "IF REWARD IS NOT TAKEN BY YOU,{FA}"
	text "THEN TRICK MASTER YOU CANNOT FOLLOW.+"
	text "RED TENT OR BLUE TENT,\n"
	text "WHICH DO YOU PREFER?$"

gRoute110_TrickHouseEntrance_Text_26ABAE: ; 826ABAE
	text "THEN FAREWELL.$"

gRoute110_TrickHouseEntrance_Text_26ABBD: ; 826ABBD
	text "YOUR PC STATUS: FULL AGAIN.\n"
	text "MEAN, YOU ARE.$"

gRoute110_TrickHousePuzzle1_Text_26ABE8: ; 826ABE8
	text "{PLAYER} found a scroll.$"

gRoute110_TrickHousePuzzle1_Text_26ABFB: ; 826ABFB
	text "{PLAYER} memorized the secret code\n"
	text "written on the scroll.$"

gRoute110_TrickHousePuzzle1_Text_26AC2F: ; 826AC2F
	text "A secret code is written on it.$"

	.incbin "base_emerald.gba", 0x26ac4f, 0x60

